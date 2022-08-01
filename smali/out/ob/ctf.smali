.class final Lob/ctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lob/ctc;


# direct methods
.method constructor <init>(Lob/ctc;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lob/ctf;->a:Lob/ctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lob/bsd;->zxing_prewiew_size_ready:I

    if-ne v0, v3, :cond_13

    .line 179
    iget-object v2, p0, Lob/ctf;->a:Lob/ctc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/cue;

    invoke-static {v2, v0}, Lob/ctc;->b(Lob/ctc;Lob/cue;)V

    move v0, v1

    .line 190
    :goto_12
    return v0

    .line 181
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lob/bsd;->zxing_camera_error:I

    if-ne v0, v3, :cond_33

    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 184
    iget-object v3, p0, Lob/ctf;->a:Lob/ctc;

    .line 1625
    iget-object v3, v3, Lob/ctc;->c:Lob/cum;

    if-eqz v3, :cond_35

    .line 184
    :goto_23
    if-eqz v1, :cond_33

    .line 186
    iget-object v1, p0, Lob/ctf;->a:Lob/ctc;

    invoke-virtual {v1}, Lob/ctc;->d()V

    .line 187
    iget-object v1, p0, Lob/ctf;->a:Lob/ctc;

    invoke-static {v1}, Lob/ctc;->b(Lob/ctc;)Lob/ctj;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ctj;->a(Ljava/lang/Exception;)V

    :cond_33
    move v0, v2

    .line 190
    goto :goto_12

    :cond_35
    move v1, v2

    .line 1625
    goto :goto_23
.end method
