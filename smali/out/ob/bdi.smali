.class public final Lob/bdi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lob/bcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcy",
            "<+",
            "Lob/bdg;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lob/bdq;

.field static final c:Lob/bcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcy",
            "<",
            "Lob/bdg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lob/bdc;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lob/bgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgl",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field k:Lob/bey;

.field l:Lob/bey;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lob/bgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bgg",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field public s:Lob/bdc;

.field public t:Lob/bcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcy",
            "<+",
            "Lob/bdg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 158
    new-instance v0, Lob/bdj;

    invoke-direct {v0}, Lob/bdj;-><init>()V

    .line 4219
    new-instance v1, Lob/bda;

    invoke-direct {v1, v0}, Lob/bda;-><init>(Ljava/lang/Object;)V

    .line 158
    sput-object v1, Lob/bdi;->a:Lob/bcy;

    .line 180
    new-instance v0, Lob/bdq;

    invoke-direct {v0}, Lob/bdq;-><init>()V

    sput-object v0, Lob/bdi;->b:Lob/bdq;

    .line 182
    new-instance v0, Lob/bdk;

    invoke-direct {v0}, Lob/bdk;-><init>()V

    sput-object v0, Lob/bdi;->c:Lob/bcy;

    .line 206
    new-instance v0, Lob/bdl;

    invoke-direct {v0}, Lob/bdl;-><init>()V

    sput-object v0, Lob/bdi;->d:Lob/bdc;

    .line 213
    const-class v0, Lob/bdi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/bdi;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bdi;->e:Z

    .line 219
    iput v1, p0, Lob/bdi;->f:I

    .line 220
    iput v1, p0, Lob/bdi;->g:I

    .line 221
    iput-wide v2, p0, Lob/bdi;->h:J

    .line 222
    iput-wide v2, p0, Lob/bdi;->i:J

    .line 228
    iput-wide v2, p0, Lob/bdi;->m:J

    .line 229
    iput-wide v2, p0, Lob/bdi;->n:J

    .line 230
    iput-wide v2, p0, Lob/bdi;->o:J

    .line 238
    sget-object v0, Lob/bdi;->a:Lob/bcy;

    iput-object v0, p0, Lob/bdi;->t:Lob/bcy;

    .line 241
    return-void
.end method

.method public static a()Lob/bdi;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bdi",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lob/bdi;

    invoke-direct {v0}, Lob/bdi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lob/bdi;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lob/bdi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    iget-wide v4, p0, Lob/bdi;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_48

    move v0, v1

    :goto_b
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/bdi;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-wide v4, p0, Lob/bdi;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4a

    move v0, v1

    :goto_21
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/bdi;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lob/bdi;->j:Lob/bgl;

    if-nez v0, :cond_4c

    move v0, v1

    :goto_35
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 406
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4e

    :goto_40
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lob/bcr;->a(ZLjava/lang/Object;)V

    .line 407
    iput-wide p1, p0, Lob/bdi;->h:J

    .line 408
    return-object p0

    :cond_48
    move v0, v2

    .line 401
    goto :goto_b

    :cond_4a
    move v0, v2

    .line 403
    goto :goto_21

    :cond_4c
    move v0, v2

    .line 405
    goto :goto_35

    :cond_4e
    move v1, v2

    .line 406
    goto :goto_40
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lob/bdi;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lob/bdi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 640
    iget-wide v4, p0, Lob/bdi;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_38

    move v0, v1

    :goto_b
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/bdi;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3a

    move v0, v1

    :goto_21
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lob/bdi;->n:J

    .line 644
    return-object p0

    :cond_38
    move v0, v2

    .line 640
    goto :goto_b

    :cond_3a
    move v0, v2

    .line 642
    goto :goto_21
.end method

.method public final a(Lob/bdo;)Lob/bds;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lob/bdo",
            "<-TK1;TV1;>;)",
            "Lob/bds",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 788
    invoke-virtual {p0}, Lob/bdi;->d()V

    .line 789
    new-instance v0, Lob/ber;

    invoke-direct {v0, p0, p1}, Lob/ber;-><init>(Lob/bdi;Lob/bdo;)V

    return-object v0
.end method

.method public final b()Lob/bey;
    .registers 3

    .prologue
    .line 528
    iget-object v0, p0, Lob/bdi;->k:Lob/bey;

    sget-object v1, Lob/bey;->a:Lob/bey;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bey;

    return-object v0
.end method

.method public final c()Lob/bey;
    .registers 3

    .prologue
    .line 583
    iget-object v0, p0, Lob/bdi;->l:Lob/bey;

    sget-object v1, Lob/bey;->a:Lob/bey;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bey;

    return-object v0
.end method

.method final d()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 815
    iget-object v2, p0, Lob/bdi;->j:Lob/bgl;

    if-nez v2, :cond_16

    .line 816
    iget-wide v2, p0, Lob/bdi;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    :goto_e
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    .line 826
    :cond_13
    :goto_13
    return-void

    :cond_14
    move v0, v1

    .line 816
    goto :goto_e

    .line 818
    :cond_16
    iget-boolean v2, p0, Lob/bdi;->e:Z

    if-eqz v2, :cond_28

    .line 819
    iget-wide v2, p0, Lob/bdi;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    :goto_20
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lob/bcr;->b(ZLjava/lang/Object;)V

    goto :goto_13

    :cond_26
    move v0, v1

    goto :goto_20

    .line 821
    :cond_28
    iget-wide v0, p0, Lob/bdi;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 822
    sget-object v0, Lob/bdi;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v5, 0x16

    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 834
    invoke-static {p0}, Lob/bcn;->a(Ljava/lang/Object;)Lob/bco;

    move-result-object v0

    .line 835
    iget v1, p0, Lob/bdi;->f:I

    if-eq v1, v3, :cond_14

    .line 836
    const-string v1, "initialCapacity"

    iget v2, p0, Lob/bdi;->f:I

    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;I)Lob/bco;

    .line 838
    :cond_14
    iget v1, p0, Lob/bdi;->g:I

    if-eq v1, v3, :cond_1f

    .line 839
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lob/bdi;->g:I

    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;I)Lob/bco;

    .line 841
    :cond_1f
    iget-wide v2, p0, Lob/bdi;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2c

    .line 842
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lob/bdi;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    .line 844
    :cond_2c
    iget-wide v2, p0, Lob/bdi;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_39

    .line 845
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lob/bdi;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lob/bco;->a(Ljava/lang/String;J)Lob/bco;

    .line 847
    :cond_39
    iget-wide v2, p0, Lob/bdi;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_59

    .line 848
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lob/bdi;->m:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1185
    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    .line 850
    :cond_59
    iget-wide v2, p0, Lob/bdi;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_79

    .line 851
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lob/bdi;->n:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    .line 853
    :cond_79
    iget-object v1, p0, Lob/bdi;->k:Lob/bey;

    if-eqz v1, :cond_8c

    .line 854
    const-string v1, "keyStrength"

    iget-object v2, p0, Lob/bdi;->k:Lob/bey;

    invoke-virtual {v2}, Lob/bey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/bbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3185
    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    .line 856
    :cond_8c
    iget-object v1, p0, Lob/bdi;->l:Lob/bey;

    if-eqz v1, :cond_9f

    .line 857
    const-string v1, "valueStrength"

    iget-object v2, p0, Lob/bdi;->l:Lob/bey;

    invoke-virtual {v2}, Lob/bey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/bbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4185
    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    .line 859
    :cond_9f
    iget-object v1, p0, Lob/bdi;->p:Lob/bcg;

    if-eqz v1, :cond_a8

    .line 860
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lob/bco;->a(Ljava/lang/Object;)Lob/bco;

    .line 862
    :cond_a8
    iget-object v1, p0, Lob/bdi;->q:Lob/bcg;

    if-eqz v1, :cond_b1

    .line 863
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lob/bco;->a(Ljava/lang/Object;)Lob/bco;

    .line 865
    :cond_b1
    iget-object v1, p0, Lob/bdi;->r:Lob/bgg;

    if-eqz v1, :cond_ba

    .line 866
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lob/bco;->a(Ljava/lang/Object;)Lob/bco;

    .line 868
    :cond_ba
    invoke-virtual {v0}, Lob/bco;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
