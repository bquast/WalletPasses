.class final Lob/adw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/adu;


# direct methods
.method public constructor <init>(Lob/adu;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lob/adw;->a:Lob/adu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .registers 2

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/adx;

    invoke-virtual {v0}, Lob/adx;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_f

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 0
    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    iget-object v0, v0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_19

    invoke-static {p1}, Lob/adw;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lob/adw;->a(Landroid/os/Message;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_22

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    :cond_22
    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    invoke-virtual {v0}, Lob/adu;->p_()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p1}, Lob/adw;->a(Landroid/os/Message;)V

    goto :goto_18

    :cond_2e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_49

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lob/adw;->a:Lob/adu;

    invoke-static {v1}, Lob/adu;->b(Lob/adu;)Lob/zr;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/zr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lob/adw;->a:Lob/adu;

    invoke-virtual {v1, v0}, Lob/adu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_18

    :cond_49
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_77

    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    invoke-static {v0, v4}, Lob/adu;->a(Lob/adu;I)V

    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    invoke-static {v0}, Lob/adu;->c(Lob/adu;)Lob/zp;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    invoke-static {v0}, Lob/adu;->c(Lob/adu;)Lob/zp;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lob/zp;->a(I)V

    :cond_65
    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1000
    iput v1, v0, Lob/adu;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lob/adu;->b:J

    .line 0
    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    invoke-static {v0, v4, v5, v6}, Lob/adu;->a(Lob/adu;IILandroid/os/IInterface;)Z

    goto :goto_18

    :cond_77
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lob/adw;->a:Lob/adu;

    invoke-virtual {v0}, Lob/adu;->b()Z

    move-result v0

    if-nez v0, :cond_88

    invoke-static {p1}, Lob/adw;->a(Landroid/os/Message;)V

    goto :goto_18

    :cond_88
    invoke-static {p1}, Lob/adw;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/adx;

    invoke-virtual {v0}, Lob/adx;->b()V

    goto :goto_18

    :cond_96
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18
.end method
