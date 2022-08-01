.class final Lob/gsv;
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
.field private final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gra;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    iput-object p1, p0, Lob/gsv;->a:Lob/gra;

    .line 60
    iput-object p2, p0, Lob/gsv;->b:Ljava/util/Iterator;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 12

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 65
    invoke-virtual {p0}, Lob/gsv;->get()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 4105
    :cond_f
    :goto_f
    return-void

    .line 69
    :cond_10
    cmp-long v0, p1, v2

    if-nez v0, :cond_3c

    invoke-virtual {p0, v6, v7, v2, v3}, Lob/gsv;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1120
    iget-object v0, p0, Lob/gsv;->a:Lob/gra;

    .line 1121
    iget-object v1, p0, Lob/gsv;->b:Ljava/util/Iterator;

    .line 2108
    :goto_1e
    iget-object v2, v0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v2, v2, Lob/gyj;->b:Z

    .line 1124
    if-nez v2, :cond_f

    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_1e

    .line 3108
    :cond_32
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 4047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 1128
    if-nez v1, :cond_f

    .line 1129
    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_f

    .line 72
    :cond_3c
    cmp-long v0, p1, v6

    if-lez v0, :cond_f

    invoke-static {p0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_f

    .line 4080
    iget-object v2, p0, Lob/gsv;->a:Lob/gra;

    .line 4081
    iget-object v3, p0, Lob/gsv;->b:Ljava/util/Iterator;

    :cond_4c
    move-wide v0, p1

    .line 5108
    :goto_4d
    iget-object v4, v2, Lob/gra;->e:Lob/gyj;

    .line 6047
    iget-boolean v4, v4, Lob/gyj;->b:Z

    .line 4093
    if-nez v4, :cond_f

    .line 4095
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 4096
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_72

    .line 4097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_4d

    .line 6108
    :cond_68
    iget-object v0, v2, Lob/gra;->e:Lob/gyj;

    .line 7047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 4100
    if-nez v0, :cond_f

    .line 4101
    invoke-virtual {v2}, Lob/gra;->c()V

    goto :goto_f

    .line 4108
    :cond_72
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lob/gsv;->addAndGet(J)J

    move-result-wide p1

    .line 4109
    cmp-long v0, p1, v6

    if-nez v0, :cond_4c

    goto :goto_f
.end method
