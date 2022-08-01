.class public final Lob/dpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fbc;

.field final b:Lob/dwd;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/fbc;Lob/dwd;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lob/dpc;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lob/dpc;->a:Lob/fbc;

    .line 40
    iput-object p3, p0, Lob/dpc;->b:Lob/dwd;

    .line 41
    return-void
.end method


# virtual methods
.method public final onPushRegistration(Lob/doe;)V
    .registers 6
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lob/dpc;->c:Landroid/content/Context;

    const-string v1, "push"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_22

    .line 8018
    iget-object v2, p1, Lob/doe;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 47
    const-string v0, "Token already registered"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_21
    return-void

    .line 51
    :cond_22
    invoke-static {p0, p1, v0}, Lob/dpd;->a(Lob/dpc;Lob/doe;Landroid/content/SharedPreferences;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/dpg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p0, v2}, Lob/dpg;-><init>(Lob/dpc;Ljava/util/concurrent/TimeUnit;)V

    .line 8265
    new-instance v2, Lob/gqd;

    invoke-direct {v2, v0, v1}, Lob/gqd;-><init>(Lob/gpy;Lob/gsc;)V

    .line 8276
    invoke-static {v0, v2}, Lob/gsw;->a(Lob/gpy;Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 56
    invoke-static {}, Lob/dpe;->a()Lob/gry;

    move-result-object v1

    invoke-static {}, Lob/dpf;->a()Lob/gry;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lob/gpy;->a(Lob/gry;Lob/gry;)Lob/grb;

    goto :goto_21
.end method
