.class public final Lob/gqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lob/hbr;

.field final synthetic g:Lob/grx;

.field final synthetic h:J

.field final synthetic i:Lob/gqt;


# direct methods
.method public constructor <init>(Lob/gqt;JJLob/hbr;Lob/grx;J)V
    .registers 12

    .prologue
    .line 127
    iput-object p1, p0, Lob/gqu;->i:Lob/gqt;

    iput-wide p2, p0, Lob/gqu;->d:J

    iput-wide p4, p0, Lob/gqu;->e:J

    iput-object p6, p0, Lob/gqu;->f:Lob/hbr;

    iput-object p7, p0, Lob/gqu;->g:Lob/grx;

    iput-wide p8, p0, Lob/gqu;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-wide v0, p0, Lob/gqu;->d:J

    iput-wide v0, p0, Lob/gqu;->b:J

    .line 130
    iget-wide v0, p0, Lob/gqu;->e:J

    iput-wide v0, p0, Lob/gqu;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x1

    .line 133
    iget-object v0, p0, Lob/gqu;->f:Lob/hbr;

    invoke-virtual {v0}, Lob/hbr;->B_()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 134
    iget-object v0, p0, Lob/gqu;->g:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lob/gqu;->i:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 140
    sget-wide v0, Lob/gqs;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lob/gqu;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_30

    iget-wide v0, p0, Lob/gqu;->b:J

    iget-wide v4, p0, Lob/gqu;->h:J

    add-long/2addr v0, v4

    sget-wide v4, Lob/gqs;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_50

    .line 142
    :cond_30
    iget-wide v0, p0, Lob/gqu;->h:J

    add-long/2addr v0, v2

    .line 147
    iget-wide v4, p0, Lob/gqu;->h:J

    iget-wide v6, p0, Lob/gqu;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lob/gqu;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lob/gqu;->c:J

    .line 151
    :goto_3f
    iput-wide v2, p0, Lob/gqu;->b:J

    .line 153
    sub-long/2addr v0, v2

    .line 154
    iget-object v2, p0, Lob/gqu;->f:Lob/hbr;

    iget-object v3, p0, Lob/gqu;->i:Lob/gqt;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lob/gqt;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/hbr;->a(Lob/grb;)V

    .line 156
    :cond_4f
    return-void

    .line 149
    :cond_50
    iget-wide v0, p0, Lob/gqu;->c:J

    iget-wide v4, p0, Lob/gqu;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lob/gqu;->a:J

    iget-wide v6, p0, Lob/gqu;->h:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_3f
.end method
