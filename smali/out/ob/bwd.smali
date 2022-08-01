.class public final Lob/bwd;
.super Lob/bwc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/bsk;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lob/bwc;-><init>(Lob/bsk;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lob/bwc;->b:Lob/bwm;

    .line 48
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lob/bwm;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
