.class public final Lob/bji;
.super Lob/bhz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bhz",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:I

.field public e:I

.field f:Lob/bku;

.field public g:Lob/bku;

.field public h:J

.field public i:J

.field j:Lob/bjk;

.field public k:Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lob/bdc;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 136
    invoke-direct {p0}, Lob/bhz;-><init>()V

    .line 116
    iput v0, p0, Lob/bji;->c:I

    .line 117
    iput v0, p0, Lob/bji;->d:I

    .line 118
    iput v0, p0, Lob/bji;->e:I

    .line 123
    iput-wide v2, p0, Lob/bji;->h:J

    .line 124
    iput-wide v2, p0, Lob/bji;->i:J

    .line 136
    return-void
.end method


# virtual methods
.method final a(JLjava/util/concurrent/TimeUnit;)V
    .registers 15

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    iget-wide v4, p0, Lob/bji;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_48

    move v0, v1

    :goto_b
    const-string v3, "expireAfterWrite was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/bji;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-wide v4, p0, Lob/bji;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4a

    move v0, v1

    :goto_21
    const-string v3, "expireAfterAccess was already set to %s ns"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/bji;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lob/bcr;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4c

    move v0, v1

    :goto_37
    const-string v3, "duration cannot be negative: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lob/bcr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void

    :cond_48
    move v0, v2

    .line 391
    goto :goto_b

    :cond_4a
    move v0, v2

    .line 393
    goto :goto_21

    :cond_4c
    move v0, v2

    .line 395
    goto :goto_37
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 178
    iget v0, p0, Lob/bji;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x10

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lob/bji;->c:I

    goto :goto_7
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 248
    iget v0, p0, Lob/bji;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lob/bji;->d:I

    goto :goto_6
.end method

.method public final d()Lob/bku;
    .registers 3

    .prologue
    .line 280
    iget-object v0, p0, Lob/bji;->f:Lob/bku;

    sget-object v1, Lob/bku;->a:Lob/bku;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bku;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const-wide/16 v6, -0x1

    const/16 v5, 0x16

    const/4 v3, -0x1

    .line 596
    invoke-static {p0}, Lob/bcn;->a(Ljava/lang/Object;)Lob/bco;

    move-result-object v0

    .line 597
    iget v1, p0, Lob/bji;->c:I

    if-eq v1, v3, :cond_14

    .line 598
    const-string v1, "initialCapacity"

    iget v2, p0, Lob/bji;->c:I

    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;I)Lob/bco;

    .line 600
    :cond_14
    iget v1, p0, Lob/bji;->d:I

    if-eq v1, v3, :cond_1f

    .line 601
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lob/bji;->d:I

    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;I)Lob/bco;

    .line 603
    :cond_1f
    iget v1, p0, Lob/bji;->e:I

    if-eq v1, v3, :cond_2a

    .line 604
    const-string v1, "maximumSize"

    iget v2, p0, Lob/bji;->e:I

    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;I)Lob/bco;

    .line 606
    :cond_2a
    iget-wide v2, p0, Lob/bji;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4a

    .line 607
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lob/bji;->h:J

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

    .line 609
    :cond_4a
    iget-wide v2, p0, Lob/bji;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6a

    .line 610
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lob/bji;->i:J

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

    .line 612
    :cond_6a
    iget-object v1, p0, Lob/bji;->f:Lob/bku;

    if-eqz v1, :cond_7d

    .line 613
    const-string v1, "keyStrength"

    iget-object v2, p0, Lob/bji;->f:Lob/bku;

    invoke-virtual {v2}, Lob/bku;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/bbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3185
    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    .line 615
    :cond_7d
    iget-object v1, p0, Lob/bji;->g:Lob/bku;

    if-eqz v1, :cond_90

    .line 616
    const-string v1, "valueStrength"

    iget-object v2, p0, Lob/bji;->g:Lob/bku;

    invoke-virtual {v2}, Lob/bku;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/bbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4185
    invoke-virtual {v0, v1, v2}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    .line 618
    :cond_90
    iget-object v1, p0, Lob/bji;->k:Lob/bcg;

    if-eqz v1, :cond_99

    .line 619
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lob/bco;->a(Ljava/lang/Object;)Lob/bco;

    .line 621
    :cond_99
    iget-object v1, p0, Lob/bji;->a:Lob/bjq;

    if-eqz v1, :cond_a2

    .line 622
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lob/bco;->a(Ljava/lang/Object;)Lob/bco;

    .line 624
    :cond_a2
    invoke-virtual {v0}, Lob/bco;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
