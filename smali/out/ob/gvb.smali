.class final Lob/gvb;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lob/gqr;"
    }
.end annotation


# instance fields
.field final a:Lob/gvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gvc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gvc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 120
    iput-object p1, p0, Lob/gvb;->a:Lob/gvc;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    cmp-long v0, p1, v2

    if-lez v0, :cond_1d

    .line 126
    invoke-virtual {p0}, Lob/gvb;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 135
    :cond_13
    :goto_13
    return-void

    .line 129
    :cond_14
    invoke-static {p0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 130
    iget-object v0, p0, Lob/gvb;->a:Lob/gvc;

    invoke-virtual {v0}, Lob/gvc;->f()V

    goto :goto_13

    .line 132
    :cond_1d
    cmp-long v0, p1, v2

    if-gez v0, :cond_13

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
