.class public final Lob/hbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# static fields
.field static final b:Lob/grx;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/grx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    new-instance v0, Lob/hbp;

    invoke-direct {v0}, Lob/hbp;-><init>()V

    sput-object v0, Lob/hbo;->b:Lob/grx;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/hbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    return-void
.end method

.method private constructor <init>(Lob/grx;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/hbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static a(Lob/grx;)Lob/hbo;
    .registers 2

    .prologue
    .line 57
    new-instance v0, Lob/hbo;

    invoke-direct {v0, p0}, Lob/hbo;-><init>(Lob/grx;)V

    return-object v0
.end method

.method public static c()Lob/hbo;
    .registers 1

    .prologue
    .line 46
    new-instance v0, Lob/hbo;

    invoke-direct {v0}, Lob/hbo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final B_()Z
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lob/hbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lob/hbo;->b:Lob/grx;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lob/hbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/grx;

    .line 68
    sget-object v1, Lob/hbo;->b:Lob/grx;

    if-eq v0, v1, :cond_1f

    .line 69
    iget-object v0, p0, Lob/hbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lob/hbo;->b:Lob/grx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/grx;

    .line 70
    if-eqz v0, :cond_1f

    sget-object v1, Lob/hbo;->b:Lob/grx;

    if-eq v0, v1, :cond_1f

    .line 71
    invoke-interface {v0}, Lob/grx;->a()V

    .line 74
    :cond_1f
    return-void
.end method
