.class public final Lob/qb;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lob/pr;


# direct methods
.method public constructor <init>(Lob/pr;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 286
    iput-object p1, p0, Lob/qb;->c:Lob/pr;

    iput-wide p2, p0, Lob/qb;->a:J

    iput-object p4, p0, Lob/qb;->b:Ljava/lang/String;

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
    .line 286
    .line 1289
    iget-object v0, p0, Lob/qb;->c:Lob/pr;

    invoke-static {v0}, Lob/pr;->a(Lob/pr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1290
    iget-object v0, p0, Lob/qb;->c:Lob/pr;

    invoke-static {v0}, Lob/pr;->b(Lob/pr;)Lob/qr;

    move-result-object v0

    iget-wide v2, p0, Lob/qb;->a:J

    iget-object v1, p0, Lob/qb;->b:Ljava/lang/String;

    .line 2066
    iget-object v0, v0, Lob/qr;->a:Lob/qq;

    invoke-interface {v0, v2, v3, v1}, Lob/qq;->a(JLjava/lang/String;)V

    .line 1292
    :cond_1b
    const/4 v0, 0x0

    .line 286
    return-object v0
.end method
