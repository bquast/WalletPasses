.class public final Lob/fvg;
.super Lob/fuy;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lob/fri;I)V
    .registers 4

    .prologue
    .line 47
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lob/fvg;-><init>(Lob/fri;Lob/frj;I)V

    .line 48
    return-void

    .line 47
    :cond_7
    invoke-virtual {p1}, Lob/fri;->a()Lob/frj;

    move-result-object v0

    goto :goto_3
.end method

.method public constructor <init>(Lob/fri;Lob/frj;)V
    .registers 4

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lob/fvg;-><init>(Lob/fri;Lob/frj;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lob/fri;Lob/frj;I)V
    .registers 7

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 74
    invoke-direct {p0, p1, p2}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 76
    if-nez p3, :cond_12

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_12
    iput p3, p0, Lob/fvg;->a:I

    .line 82
    invoke-virtual {p1}, Lob/fri;->g()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_31

    .line 83
    invoke-virtual {p1}, Lob/fri;->g()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lob/fvg;->c:I

    .line 87
    :goto_22
    invoke-virtual {p1}, Lob/fri;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-le v2, v0, :cond_34

    .line 88
    invoke-virtual {p1}, Lob/fri;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lob/fvg;->d:I

    .line 92
    :goto_30
    return-void

    .line 85
    :cond_31
    iput v1, p0, Lob/fvg;->c:I

    goto :goto_22

    .line 90
    :cond_34
    iput v2, p0, Lob/fvg;->d:I

    goto :goto_30
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lob/fuy;->a(J)I

    move-result v0

    iget v1, p0, Lob/fvg;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(JI)J
    .registers 9

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lob/fuy;->a(JI)J

    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lob/fvg;->a(J)I

    move-result v2

    iget v3, p0, Lob/fvg;->c:I

    iget v4, p0, Lob/fvg;->d:I

    invoke-static {p0, v2, v3, v4}, Lob/fvc;->a(Lob/fri;III)V

    .line 115
    return-wide v0
.end method

.method public final a(JJ)J
    .registers 10

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lob/fuy;->a(JJ)J

    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lob/fvg;->a(J)I

    move-result v2

    iget v3, p0, Lob/fvg;->c:I

    iget v4, p0, Lob/fvg;->d:I

    invoke-static {p0, v2, v3, v4}, Lob/fvc;->a(Lob/fri;III)V

    .line 129
    return-wide v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 153
    iget v0, p0, Lob/fvg;->c:I

    iget v1, p0, Lob/fvg;->d:I

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 154
    iget v0, p0, Lob/fvg;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Lob/fuy;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .registers 4

    .prologue
    .line 158
    .line 1071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 158
    invoke-virtual {v0, p1, p2}, Lob/fri;->b(J)Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 188
    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 188
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .registers 6

    .prologue
    .line 192
    .line 4071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 192
    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .registers 6

    .prologue
    .line 196
    .line 5071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 196
    invoke-virtual {v0, p1, p2}, Lob/fri;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 166
    .line 2071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 166
    invoke-virtual {v0}, Lob/fri;->f()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lob/fvg;->c:I

    return v0
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 200
    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 200
    invoke-virtual {v0, p1, p2}, Lob/fri;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 184
    iget v0, p0, Lob/fvg;->d:I

    return v0
.end method

.method public final h(J)J
    .registers 6

    .prologue
    .line 204
    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 204
    invoke-virtual {v0, p1, p2}, Lob/fri;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 208
    .line 8071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 208
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
