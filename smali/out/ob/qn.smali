.class final Lob/qn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/qm;


# direct methods
.method constructor <init>(Lob/qm;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lob/qn;->a:Lob/qm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 43
    iget-object v0, p0, Lob/qn;->a:Lob/qm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/qm;->a(Lob/qm;Z)Z

    .line 44
    return-void
.end method
