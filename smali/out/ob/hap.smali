.class public final Lob/hap;
.super Lob/gqs;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 36
    iput-object p1, p0, Lob/hap;->b:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public final createWorker()Lob/gqt;
    .registers 3

    .prologue
    .line 45
    new-instance v0, Lob/haq;

    iget-object v1, p0, Lob/hap;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lob/haq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
