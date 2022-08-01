.class final Lob/cuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lob/cui;


# direct methods
.method constructor <init>(Lob/cui;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lob/cuk;->a:Lob/cui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 67
    iget-object v0, p0, Lob/cuk;->a:Lob/cui;

    invoke-static {v0}, Lob/cui;->e(Lob/cui;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/cul;

    invoke-direct {v1, p0}, Lob/cul;-><init>(Lob/cuk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method
