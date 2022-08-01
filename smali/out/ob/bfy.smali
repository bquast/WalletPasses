.class final Lob/bfy;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lob/bfu;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lob/bfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lob/bfy;->getAndIncrement()J

    .line 63
    return-void
.end method

.method public final a(J)V
    .registers 4

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lob/bfy;->getAndAdd(J)J

    .line 68
    return-void
.end method
