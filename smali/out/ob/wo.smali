.class final Lob/wo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lob/wn;


# direct methods
.method constructor <init>(Lob/wn;)V
    .registers 2

    iput-object p1, p0, Lob/wo;->a:Lob/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/wo;->a:Lob/wn;

    .line 1000
    iget-object v0, v0, Lob/wn;->e:Lob/vr;

    .line 0
    if-eqz v0, :cond_b

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lob/vr;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
