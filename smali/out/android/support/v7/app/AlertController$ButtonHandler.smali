.class final Landroid/support/v7/app/AlertController$ButtonHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final MSG_DISMISS_DIALOG:I = 0x1


# instance fields
.field private mDialog:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    .line 148
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_20

    .line 163
    :goto_5
    :pswitch_5
    return-void

    .line 157
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_5

    .line 161
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_5

    .line 152
    :pswitch_data_20
    .packed-switch -0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_18
    .end packed-switch
.end method
