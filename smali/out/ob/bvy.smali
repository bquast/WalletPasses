.class abstract Lob/bvy;
.super Lob/bwb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/bsk;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lob/bwb;-><init>(Lob/bsk;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 46
    .line 1048
    iget-object v0, p0, Lob/bwc;->a:Lob/bsk;

    .line 2048
    iget v0, v0, Lob/bsk;->b:I

    .line 46
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_d

    .line 47
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 50
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lob/bvy;->b(Ljava/lang/StringBuilder;I)V

    .line 53
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lob/bvy;->b(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
