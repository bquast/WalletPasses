.class final Lob/asy;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/asx;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/asx;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lob/asy;->a:Lob/asx;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lob/asy;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lob/asx;Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lob/asy;->a:Lob/asx;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lob/asy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/asy;->a:Lob/asx;

    invoke-virtual {v0}, Lob/asx;->s()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    iget-object v1, p0, Lob/asy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
