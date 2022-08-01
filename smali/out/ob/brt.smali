.class public final Lob/brt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lob/cuv;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/content/Context;

.field private d:Lob/cut;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/cut;Lob/cuv;)V
    .registers 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lob/brt;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lob/brt;->d:Lob/cut;

    .line 50
    iput-object p3, p0, Lob/brt;->a:Lob/cuv;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lob/brt;->e:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic a(Lob/brt;)Lob/cut;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lob/brt;->d:Lob/cut;

    return-object v0
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lob/brt;->e:Landroid/os/Handler;

    new-instance v1, Lob/bru;

    invoke-direct {v1, p0, p1}, Lob/bru;-><init>(Lob/brt;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 97
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 84
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 85
    iget-object v1, p0, Lob/brt;->d:Lob/cut;

    if-eqz v1, :cond_13

    .line 86
    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_14

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lob/brt;->a(Z)V

    .line 92
    :cond_13
    :goto_13
    return-void

    .line 88
    :cond_14
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    .line 89
    invoke-direct {p0, v2}, Lob/brt;->a(Z)V

    goto :goto_13
.end method
