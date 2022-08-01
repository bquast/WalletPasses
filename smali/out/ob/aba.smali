.class final Lob/aba;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/aax;


# direct methods
.method constructor <init>(Lob/aax;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lob/aba;->a:Lob/aax;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    const-string v0, "GoogleApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    return-void

    :pswitch_1c
    iget-object v0, p0, Lob/aba;->a:Lob/aax;

    invoke-static {v0}, Lob/aax;->c(Lob/aax;)V

    goto :goto_1b

    :pswitch_22
    iget-object v0, p0, Lob/aba;->a:Lob/aax;

    invoke-static {v0}, Lob/aax;->b(Lob/aax;)V

    goto :goto_1b

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_22
    .end packed-switch
.end method
