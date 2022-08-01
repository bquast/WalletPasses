.class Lob/fhv;
.super Lob/fkm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fhr;


# direct methods
.method constructor <init>(Lob/fhr;)V
    .registers 2

    .prologue
    .line 594
    iput-object p1, p0, Lob/fhv;->a:Lob/fhr;

    invoke-direct {p0}, Lob/fkm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_c

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_c
    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 596
    iget-object v0, p0, Lob/fhv;->a:Lob/fhr;

    sget-object v1, Lob/fgy;->l:Lob/fgy;

    invoke-virtual {v0, v1}, Lob/fhr;->b(Lob/fgy;)V

    .line 597
    return-void
.end method

.method public b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, Lob/fhv;->x_()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/fhv;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_c
    return-void
.end method
