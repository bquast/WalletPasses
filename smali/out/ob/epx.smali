.class final synthetic Lob/epx;
.super Ljava/lang/Object;

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/epx;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/epx;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/epx;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/epx;->b:Landroid/content/BroadcastReceiver;

    .line 1023
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 0
    return-void
.end method
