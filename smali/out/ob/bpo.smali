.class public final Lob/bpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bpk",
            "<",
            "Lob/bpx",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lob/bly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bly",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 979
    new-instance v0, Lob/bpq;

    invoke-direct {v0}, Lob/bpq;-><init>()V

    sput-object v0, Lob/bpo;->a:Lob/bpk;

    .line 1570
    invoke-static {}, Lob/bly;->b()Lob/bly;

    move-result-object v0

    new-instance v1, Lob/bpr;

    invoke-direct {v1}, Lob/bpr;-><init>()V

    .line 3369
    new-instance v2, Lob/bhl;

    invoke-direct {v2, v1, v0}, Lob/bhl;-><init>(Lob/bcj;Lob/bly;)V

    .line 1570
    invoke-virtual {v2}, Lob/bly;->a()Lob/bly;

    move-result-object v0

    sput-object v0, Lob/bpo;->b:Lob/bly;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lob/bpx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lob/bpx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lob/bpw;

    invoke-direct {v0, p0}, Lob/bpw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lob/bpx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lob/bpx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lob/bpu;

    invoke-direct {v0, p0}, Lob/bpu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lob/bpx;Lob/bcj;)Lob/bpx;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bpx",
            "<TI;>;",
            "Lob/bcj",
            "<-TI;+TO;>;)",
            "Lob/bpx",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v0, Lob/bps;

    .line 1758
    new-instance v1, Lob/bpp;

    invoke-direct {v1, p1}, Lob/bpp;-><init>(Lob/bcj;)V

    .line 706
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lob/bps;-><init>(Lob/bpk;Lob/bpx;B)V

    .line 2450
    sget-object v1, Lob/bpz;->a:Lob/bpz;

    .line 708
    invoke-interface {p0, v0, v1}, Lob/bpx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 709
    return-object v0
.end method
