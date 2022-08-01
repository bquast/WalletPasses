.class public final Lob/fvk;
.super Lob/fuy;
.source "SourceFile"


# instance fields
.field final a:I

.field final c:Lob/frs;

.field final d:Lob/frs;


# direct methods
.method public constructor <init>(Lob/fri;Lob/frs;Lob/frj;)V
    .registers 5

    .prologue
    .line 82
    invoke-direct {p0, p1, p3}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 86
    iput-object p2, p0, Lob/fvk;->d:Lob/frs;

    .line 87
    invoke-virtual {p1}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p0, Lob/fvk;->c:Lob/frs;

    .line 88
    const/16 v0, 0x64

    iput v0, p0, Lob/fvk;->a:I

    .line 89
    return-void
.end method

.method public constructor <init>(Lob/fvb;)V
    .registers 3

    .prologue
    .line 98
    .line 1058
    iget-object v0, p1, Lob/fuw;->i:Lob/frj;

    .line 98
    invoke-direct {p0, p1, v0}, Lob/fvk;-><init>(Lob/fvb;Lob/frj;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lob/fvb;Lob/frj;)V
    .registers 4

    .prologue
    .line 109
    .line 1071
    iget-object v0, p1, Lob/fuy;->b:Lob/fri;

    .line 109
    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lob/fvk;-><init>(Lob/fvb;Lob/frs;Lob/frj;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lob/fvb;Lob/frs;Lob/frj;)V
    .registers 5

    .prologue
    .line 122
    .line 2071
    iget-object v0, p1, Lob/fuy;->b:Lob/fri;

    .line 122
    invoke-direct {p0, v0, p3}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 123
    iget v0, p1, Lob/fvb;->a:I

    iput v0, p0, Lob/fvk;->a:I

    .line 124
    iput-object p2, p0, Lob/fvk;->c:Lob/frs;

    .line 125
    iget-object v0, p1, Lob/fvb;->c:Lob/frs;

    iput-object v0, p0, Lob/fvk;->d:Lob/frs;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 136
    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 136
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 137
    if-ltz v0, :cond_c

    .line 138
    iget v1, p0, Lob/fvk;->a:I

    rem-int/2addr v0, v1

    .line 140
    :goto_b
    return v0

    :cond_c
    iget v1, p0, Lob/fvk;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lob/fvk;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_b
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 166
    const/4 v0, 0x0

    iget v1, p0, Lob/fvk;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 4071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 167
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 4236
    if-ltz v0, :cond_1e

    .line 4237
    iget v1, p0, Lob/fvk;->a:I

    div-int/2addr v0, v1

    .line 5071
    :goto_13
    iget-object v1, p0, Lob/fuy;->b:Lob/fri;

    .line 168
    iget v2, p0, Lob/fvk;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 4239
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lob/fvk;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_13
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 203
    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 203
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lob/fvk;->c:Lob/frs;

    return-object v0
.end method

.method public final e(J)J
    .registers 6

    .prologue
    .line 207
    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 207
    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lob/fvk;->d:Lob/frs;

    return-object v0
.end method

.method public final f(J)J
    .registers 6

    .prologue
    .line 211
    .line 8071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 211
    invoke-virtual {v0, p1, p2}, Lob/fri;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 215
    .line 9071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 215
    invoke-virtual {v0, p1, p2}, Lob/fri;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 199
    iget v0, p0, Lob/fvk;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(J)J
    .registers 6

    .prologue
    .line 219
    .line 10071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 219
    invoke-virtual {v0, p1, p2}, Lob/fri;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 223
    .line 11071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 223
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
