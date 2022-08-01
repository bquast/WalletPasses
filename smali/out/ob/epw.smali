.class final synthetic Lob/epw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/epw;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/epw;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/epw;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/epw;->b:Landroid/content/IntentFilter;

    check-cast p1, Lob/gra;

    .line 1013
    new-instance v2, Lob/epy;

    invoke-direct {v2, p1}, Lob/epy;-><init>(Lob/gra;)V

    .line 1021
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2000
    new-instance v1, Lob/epx;

    invoke-direct {v1, v0, v2}, Lob/epx;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1022
    invoke-static {v1}, Lob/epq;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 0
    return-void
.end method
