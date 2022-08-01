.class final Lob/gmw;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gmr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lob/gmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gmc",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lob/gmc;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/gmc",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Lob/gmr;-><init>()V

    .line 162
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/gmw;->a:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lob/gmw;->b:Lob/gmc;

    .line 164
    iput-boolean p3, p0, Lob/gmw;->c:Z

    .line 165
    return-void
.end method


# virtual methods
.method final a(Lob/gnn;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnn;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    if-nez p2, :cond_3

    .line 170
    :goto_2
    return-void

    .line 169
    :cond_3
    iget-object v1, p0, Lob/gmw;->a:Ljava/lang/String;

    iget-object v0, p0, Lob/gmw;->b:Lob/gmc;

    invoke-interface {v0, p2}, Lob/gmc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lob/gmw;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Lob/gnn;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2
.end method
