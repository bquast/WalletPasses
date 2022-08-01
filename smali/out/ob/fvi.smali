.class public abstract Lob/fvi;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field final a:J

.field private final b:Lob/frs;


# direct methods
.method public constructor <init>(Lob/frj;Lob/frs;)V
    .registers 7

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lob/fuw;-><init>(Lob/frj;)V

    .line 51
    invoke-virtual {p2}, Lob/frs;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unit duration field must be precise"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_11
    invoke-virtual {p2}, Lob/frs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lob/fvi;->a:J

    .line 56
    iget-wide v0, p0, Lob/fvi;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_27

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The unit milliseconds must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_27
    iput-object p2, p0, Lob/fvi;->b:Lob/frs;

    .line 61
    return-void
.end method


# virtual methods
.method public b(JI)J
    .registers 9

    .prologue
    .line 79
    invoke-virtual {p0}, Lob/fvi;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Lob/fvi;->d(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lob/fvi;->a(J)I

    move-result v0

    sub-int v0, p3, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lob/fvi;->a:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public d(JI)I
    .registers 5

    .prologue
    .line 164
    invoke-virtual {p0, p1, p2}, Lob/fvi;->c(J)I

    move-result v0

    return v0
.end method

.method public d(J)J
    .registers 8

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 94
    iget-wide v0, p0, Lob/fvi;->a:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    .line 97
    :goto_c
    return-wide v0

    .line 96
    :cond_d
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    .line 97
    iget-wide v2, p0, Lob/fvi;->a:J

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lob/fvi;->a:J

    sub-long/2addr v0, v2

    goto :goto_c
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lob/fvi;->b:Lob/frs;

    return-object v0
.end method

.method public e(J)J
    .registers 8

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_13

    .line 111
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    .line 112
    iget-wide v2, p0, Lob/fvi;->a:J

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lob/fvi;->a:J

    add-long/2addr v0, v2

    .line 114
    :goto_12
    return-wide v0

    :cond_13
    iget-wide v0, p0, Lob/fvi;->a:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    goto :goto_12
.end method

.method public g()I
    .registers 2

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    .line 127
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 128
    iget-wide v0, p0, Lob/fvi;->a:J

    rem-long v0, p1, v0

    .line 130
    :goto_c
    return-wide v0

    :cond_d
    add-long v0, p1, v4

    iget-wide v2, p0, Lob/fvi;->a:J

    rem-long/2addr v0, v2

    iget-wide v2, p0, Lob/fvi;->a:J

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    goto :goto_c
.end method
