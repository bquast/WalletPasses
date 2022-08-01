.class final Lob/epy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/gra;


# direct methods
.method constructor <init>(Lob/gra;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lob/epy;->a:Lob/gra;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17
    iget-object v0, p0, Lob/epy;->a:Lob/gra;

    invoke-virtual {v0, p2}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
