.class final Lob/dil;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 664
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 669
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/dik;

    .line 670
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_14

    .line 680
    :goto_9
    return-void

    .line 673
    :pswitch_a
    iget-object v0, v0, Lob/dik;->a:Lob/dif;

    invoke-static {v0}, Lob/dif;->b(Lob/dif;)V

    goto :goto_9

    .line 676
    :pswitch_10
    invoke-static {}, Lob/dif;->t_()V

    goto :goto_9

    .line 670
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method
