.class public final Lob/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lob/pr;


# direct methods
.method public constructor <init>(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 305
    iput-object p1, p0, Lob/qc;->d:Lob/pr;

    iput-object p2, p0, Lob/qc;->a:Ljava/util/Date;

    iput-object p3, p0, Lob/qc;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lob/qc;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 308
    iget-object v0, p0, Lob/qc;->d:Lob/pr;

    invoke-static {v0}, Lob/pr;->a(Lob/pr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    .line 309
    iget-object v0, p0, Lob/qc;->d:Lob/pr;

    iget-object v1, p0, Lob/qc;->a:Ljava/util/Date;

    iget-object v2, p0, Lob/qc;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lob/qc;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lob/pr;->b(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 311
    :cond_17
    return-void
.end method
