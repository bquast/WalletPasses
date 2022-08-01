.class Lob/gmt;
.super Lob/gmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gmr",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gmr;


# direct methods
.method constructor <init>(Lob/gmr;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lob/gmt;->a:Lob/gmr;

    invoke-direct {p0}, Lob/gmr;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lob/gnn;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    if-nez p2, :cond_3

    .line 53
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_2

    .line 51
    iget-object v2, p0, Lob/gmt;->a:Lob/gmr;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lob/gmr;->a(Lob/gnn;Ljava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method
