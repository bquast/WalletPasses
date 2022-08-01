.class public final Lob/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/dq",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Lob/dl;

.field c:Lob/cd;

.field private final d:Lob/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dq",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lob/dq;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<TZ;>;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_d

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Wrapped resource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    iput-object p1, p0, Lob/dk;->d:Lob/dq;

    .line 30
    iput-boolean p2, p0, Lob/dk;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lob/dk;->d:Lob/dq;

    invoke-interface {v0}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lob/dk;->d:Lob/dq;

    invoke-interface {v0}, Lob/dq;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 54
    iget v0, p0, Lob/dk;->e:I

    if-lez v0, :cond_c

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_c
    iget-boolean v0, p0, Lob/dk;->f:Z

    if-eqz v0, :cond_18

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dk;->f:Z

    .line 61
    iget-object v0, p0, Lob/dk;->d:Lob/dq;

    invoke-interface {v0}, Lob/dq;->c()V

    .line 62
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lob/dk;->f:Z

    if-eqz v0, :cond_c

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 78
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_22
    iget v0, p0, Lob/dk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/dk;->e:I

    .line 81
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lob/dk;->e:I

    if-gtz v0, :cond_c

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 97
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_22
    iget v0, p0, Lob/dk;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/dk;->e:I

    if-nez v0, :cond_31

    .line 100
    iget-object v0, p0, Lob/dk;->b:Lob/dl;

    iget-object v1, p0, Lob/dk;->c:Lob/cd;

    invoke-interface {v0, v1, p0}, Lob/dl;->b(Lob/cd;Lob/dk;)V

    .line 102
    :cond_31
    return-void
.end method
