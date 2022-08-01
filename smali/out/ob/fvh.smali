.class public Lob/fvh;
.super Lob/fvi;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lob/frs;


# direct methods
.method public constructor <init>(Lob/frj;Lob/frs;Lob/frs;)V
    .registers 8

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lob/fvi;-><init>(Lob/frj;Lob/frs;)V

    .line 60
    invoke-virtual {p3}, Lob/frs;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Range duration field must be precise"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_11
    invoke-virtual {p3}, Lob/frs;->d()J

    move-result-wide v0

    .line 1155
    iget-wide v2, p0, Lob/fvi;->a:J

    .line 65
    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lob/fvh;->b:I

    .line 66
    iget v0, p0, Lob/fvh;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_28

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The effective range must be at least 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_28
    iput-object p3, p0, Lob/fvh;->c:Lob/frs;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 10

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    .line 2155
    iget-wide v0, p0, Lob/fvi;->a:J

    .line 81
    div-long v0, p1, v0

    iget v2, p0, Lob/fvh;->b:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 83
    :goto_f
    return v0

    :cond_10
    iget v0, p0, Lob/fvh;->b:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 3155
    iget-wide v4, p0, Lob/fvi;->a:J

    .line 83
    div-long/2addr v2, v4

    iget v1, p0, Lob/fvh;->b:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_f
.end method

.method public final b(JI)J
    .registers 9

    .prologue
    .line 112
    invoke-virtual {p0}, Lob/fvh;->g()I

    move-result v0

    .line 4132
    iget v1, p0, Lob/fvh;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 112
    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lob/fvh;->a(J)I

    move-result v0

    sub-int v0, p3, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lob/fvh;->a:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lob/fvh;->c:Lob/frs;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lob/fvh;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
