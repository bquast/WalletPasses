.class public final Lob/fvb;
.super Lob/fuy;
.source "SourceFile"


# instance fields
.field final a:I

.field final c:Lob/frs;

.field final d:Lob/frs;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lob/fri;Lob/frj;)V
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p1}, Lob/fri;->e()Lob/frs;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lob/fvb;-><init>(Lob/fri;Lob/frs;Lob/frj;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lob/fri;Lob/frs;Lob/frj;)V
    .registers 7

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 76
    invoke-virtual {p1}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    .line 77
    if-nez v0, :cond_27

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fvb;->c:Lob/frs;

    .line 83
    :goto_c
    iput-object p2, p0, Lob/fvb;->d:Lob/frs;

    .line 84
    const/16 v0, 0x64

    iput v0, p0, Lob/fvb;->a:I

    .line 85
    invoke-virtual {p1}, Lob/fri;->g()I

    move-result v0

    .line 86
    if-ltz v0, :cond_33

    div-int/lit8 v0, v0, 0x64

    .line 87
    :goto_1a
    invoke-virtual {p1}, Lob/fri;->h()I

    move-result v1

    .line 88
    if-ltz v1, :cond_3a

    div-int/lit8 v1, v1, 0x64

    .line 89
    :goto_22
    iput v0, p0, Lob/fvb;->e:I

    .line 90
    iput v1, p0, Lob/fvb;->f:I

    .line 91
    return-void

    .line 80
    :cond_27
    new-instance v1, Lob/fvl;

    invoke-virtual {p3}, Lob/frj;->x()Lob/frt;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/fvl;-><init>(Lob/frs;Lob/frt;)V

    iput-object v1, p0, Lob/fvb;->c:Lob/frs;

    goto :goto_c

    .line 86
    :cond_33
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    .line 88
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    goto :goto_22
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 141
    .line 1071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 141
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 142
    if-ltz v0, :cond_c

    .line 143
    iget v1, p0, Lob/fvb;->a:I

    div-int/2addr v0, v1

    .line 145
    :goto_b
    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lob/fvb;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_b
.end method

.method public final a(JI)J
    .registers 7

    .prologue
    .line 158
    .line 2071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 158
    iget v1, p0, Lob/fvb;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lob/fri;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 10

    .prologue
    .line 170
    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 170
    iget v1, p0, Lob/fvb;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Lob/fri;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 202
    iget v0, p0, Lob/fvb;->e:I

    iget v1, p0, Lob/fvb;->f:I

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 4071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 203
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 4251
    if-ltz v0, :cond_1d

    .line 4252
    iget v1, p0, Lob/fvb;->a:I

    rem-int/2addr v0, v1

    .line 5071
    :goto_12
    iget-object v1, p0, Lob/fuy;->b:Lob/fri;

    .line 204
    iget v2, p0, Lob/fvb;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 4254
    :cond_1d
    iget v1, p0, Lob/fvb;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lob/fvb;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_12
.end method

.method public final d(J)J
    .registers 8

    .prologue
    .line 233
    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 234
    invoke-virtual {p0, p1, p2}, Lob/fvb;->a(J)I

    move-result v1

    iget v2, p0, Lob/fvb;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lob/fri;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 211
    iget-object v0, p0, Lob/fvb;->c:Lob/frs;

    return-object v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lob/fvb;->d:Lob/frs;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lob/fvb;->d:Lob/frs;

    .line 131
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lob/fuy;->e()Lob/frs;

    move-result-object v0

    goto :goto_6
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 220
    iget v0, p0, Lob/fvb;->e:I

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 229
    iget v0, p0, Lob/fvb;->f:I

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 238
    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 238
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lob/fvb;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lob/fvb;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method
