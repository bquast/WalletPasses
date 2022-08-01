.class public final Lob/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/ex;

.field private final b:Lob/dx;

.field private final c:Lob/cb;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lob/ex;Lob/dx;Lob/cb;)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lob/fl;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lob/fl;->a:Lob/ex;

    .line 30
    iput-object p2, p0, Lob/fl;->b:Lob/dx;

    .line 31
    iput-object p3, p0, Lob/fl;->c:Lob/cb;

    .line 32
    return-void
.end method
