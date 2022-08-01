.class final Lob/dfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dfe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/dfc;

.field private final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lob/dfc;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lob/dfd;->a:Lob/dfc;

    iput-object p2, p0, Lob/dfd;->b:Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/dez;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dez;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lob/dfd;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lob/dez;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    return-void
.end method
