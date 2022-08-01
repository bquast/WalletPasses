.class final Lob/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lob/pr;


# direct methods
.method constructor <init>(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 235
    iput-object p1, p0, Lob/qa;->d:Lob/pr;

    iput-object p2, p0, Lob/qa;->a:Ljava/util/Date;

    iput-object p3, p0, Lob/qa;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lob/qa;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Lob/qa;->d:Lob/pr;

    iget-object v1, p0, Lob/qa;->a:Ljava/util/Date;

    iget-object v2, p0, Lob/qa;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lob/qa;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lob/pr;->a(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1239
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method
