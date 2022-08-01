.class public final Lob/grc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/grc;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/grd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lob/grc;

    invoke-direct {v0}, Lob/grc;-><init>()V

    sput-object v0, Lob/grc;->a:Lob/grc;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/grc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static a()Lob/grc;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lob/grc;->a:Lob/grc;

    return-object v0
.end method


# virtual methods
.method public final b()Lob/grd;
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lob/grc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 60
    iget-object v0, p0, Lob/grc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lob/grd;->a()Lob/grd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    :cond_12
    iget-object v0, p0, Lob/grc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/grd;

    return-object v0
.end method
