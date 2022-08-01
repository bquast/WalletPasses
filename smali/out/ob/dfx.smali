.class public final Lob/dfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/dfy;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lob/dfx;->b:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1a

    .line 58
    new-instance v0, Lob/dfy;

    iget-object v1, p0, Lob/dfx;->b:Landroid/app/Application;

    invoke-direct {v0, v1}, Lob/dfy;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lob/dfx;->a:Lob/dfy;

    .line 60
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lob/dga;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lob/dfx;->a:Lob/dfy;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lob/dfx;->a:Lob/dfy;

    .line 1100
    iget-object v3, v2, Lob/dfy;->b:Landroid/app/Application;

    if-eqz v3, :cond_1f

    .line 1101
    new-instance v3, Lob/dfz;

    invoke-direct {v3, v2, p1}, Lob/dfz;-><init>(Lob/dfy;Lob/dga;)V

    .line 1140
    iget-object v4, v2, Lob/dfy;->b:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1141
    iget-object v2, v2, Lob/dfy;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 68
    :goto_1c
    if-eqz v2, :cond_21

    :goto_1e
    return v0

    :cond_1f
    move v2, v1

    .line 1144
    goto :goto_1c

    :cond_21
    move v0, v1

    .line 68
    goto :goto_1e
.end method
