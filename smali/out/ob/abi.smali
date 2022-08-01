.class final Lob/abi;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/abg;


# direct methods
.method constructor <init>(Lob/abg;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lob/abi;->a:Lob/abg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2c

    const-string v0, "GACStateManager"

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/abh;

    iget-object v1, p0, Lob/abi;->a:Lob/abg;

    invoke-virtual {v0, v1}, Lob/abh;->a(Lob/abg;)V

    goto :goto_1b

    :pswitch_26
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_26
    .end packed-switch
.end method
