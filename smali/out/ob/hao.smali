.class final Lob/hao;
.super Lob/gxk;
.source "SourceFile"


# instance fields
.field d:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lob/gxk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/hao;->d:J

    .line 227
    return-void
.end method
