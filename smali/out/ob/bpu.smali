.class final Lob/bpu;
.super Lob/bpv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bpv",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bpv;-><init>(B)V

    .line 185
    iput-object p1, p0, Lob/bpu;->a:Ljava/lang/Throwable;

    .line 186
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lob/bpu;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
