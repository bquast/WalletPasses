.class public final Lob/epq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lob/epq;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lob/grx;)Lob/grb;
    .registers 2

    .prologue
    .line 18
    .line 1000
    new-instance v0, Lob/epr;

    invoke-direct {v0, p0}, Lob/epr;-><init>(Lob/grx;)V

    .line 18
    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/grx;J)V
    .registers 6

    .prologue
    .line 0
    .line 2030
    sget-object v0, Lob/epq;->a:Landroid/os/Handler;

    .line 2031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lob/ept;->a(Lob/grx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method

.method public static b(Lob/grx;)Lob/grb;
    .registers 2

    .prologue
    .line 29
    .line 2000
    new-instance v0, Lob/eps;

    invoke-direct {v0, p0}, Lob/eps;-><init>(Lob/grx;)V

    .line 29
    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lob/grx;)V
    .registers 3

    .prologue
    .line 0
    .line 2019
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 2020
    invoke-interface {p0}, Lob/grx;->a()V

    :goto_d
    return-void

    .line 2022
    :cond_e
    sget-object v0, Lob/epq;->a:Landroid/os/Handler;

    .line 2023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lob/epu;->a(Lob/grx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d
.end method
