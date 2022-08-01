.class final Lob/qo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/qm;


# direct methods
.method constructor <init>(Lob/qm;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lob/qo;->a:Lob/qm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lob/qo;->a:Lob/qm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/qm;->a(Lob/qm;Z)Z

    .line 51
    return-void
.end method
