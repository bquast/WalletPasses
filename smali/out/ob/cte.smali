.class final Lob/cte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lob/ctc;


# direct methods
.method constructor <init>(Lob/ctc;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lob/cte;->a:Lob/ctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 166
    if-nez p1, :cond_c

    .line 167
    invoke-static {}, Lob/ctc;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_b
    return-void

    .line 170
    :cond_c
    iget-object v0, p0, Lob/cte;->a:Lob/ctc;

    new-instance v1, Lob/cue;

    invoke-direct {v1, p3, p4}, Lob/cue;-><init>(II)V

    invoke-static {v0, v1}, Lob/ctc;->a(Lob/ctc;Lob/cue;)Lob/cue;

    .line 171
    iget-object v0, p0, Lob/cte;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->a(Lob/ctc;)V

    goto :goto_b
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 157
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lob/cte;->a:Lob/ctc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/ctc;->a(Lob/ctc;Lob/cue;)Lob/cue;

    .line 162
    return-void
.end method
