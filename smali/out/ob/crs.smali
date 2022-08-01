.class public final Lob/crs;
.super Lob/crd;
.source "SourceFile"


# instance fields
.field private final bF:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lob/crd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lob/crs;->bF:I

    .line 31
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 48
    iget v0, p0, Lob/crs;->bF:I

    packed-switch v0, :pswitch_data_32

    .line 64
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/crs;->bF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_1c
    sget-object v0, Lob/crs;->R:Lob/crs;

    .line 62
    :goto_1e
    return-object v0

    .line 52
    :pswitch_1f
    sget-object v0, Lob/crs;->O:Lob/crs;

    goto :goto_1e

    .line 54
    :pswitch_22
    sget-object v0, Lob/crs;->L:Lob/crs;

    goto :goto_1e

    .line 56
    :pswitch_25
    sget-object v0, Lob/crs;->K:Lob/crs;

    goto :goto_1e

    .line 58
    :pswitch_28
    sget-object v0, Lob/crs;->S:Lob/crs;

    goto :goto_1e

    .line 60
    :pswitch_2b
    sget-object v0, Lob/crs;->P:Lob/crs;

    goto :goto_1e

    .line 62
    :pswitch_2e
    sget-object v0, Lob/crs;->T:Lob/crs;

    goto :goto_1e

    .line 48
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lob/cri;

    iget-object v1, p0, Lob/crs;->a:Ljava/lang/String;

    iget-object v2, p0, Lob/crs;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lob/cri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
