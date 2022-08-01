.class final Lob/ki;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/kh;


# direct methods
.method constructor <init>(Lob/kh;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lob/ki;->a:Lob/kh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 20
    iget-object v0, p0, Lob/ki;->a:Lob/kh;

    .line 1010
    iget-boolean v0, v0, Lob/kh;->b:Z

    .line 21
    iget-object v1, p0, Lob/ki;->a:Lob/kh;

    .line 2010
    invoke-static {p1}, Lob/kh;->a(Landroid/content/Context;)Z

    move-result v2

    .line 3010
    iput-boolean v2, v1, Lob/kh;->b:Z

    .line 22
    iget-object v1, p0, Lob/ki;->a:Lob/kh;

    .line 4010
    iget-boolean v1, v1, Lob/kh;->b:Z

    .line 22
    if-eq v0, v1, :cond_1d

    .line 23
    iget-object v0, p0, Lob/ki;->a:Lob/kh;

    .line 5010
    iget-object v0, v0, Lob/kh;->a:Lob/kf;

    .line 23
    iget-object v1, p0, Lob/ki;->a:Lob/kh;

    .line 6010
    iget-boolean v1, v1, Lob/kh;->b:Z

    .line 23
    invoke-interface {v0, v1}, Lob/kf;->a(Z)V

    .line 25
    :cond_1d
    return-void
.end method
