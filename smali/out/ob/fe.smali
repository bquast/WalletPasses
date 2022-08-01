.class public final Lob/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lob/fe;->a:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 114
    new-instance v0, Lob/ff;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fifo-pool-thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/fe;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lob/ff;-><init>(Lob/fe;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    iget v1, p0, Lob/fe;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fe;->a:I

    .line 122
    return-object v0
.end method
