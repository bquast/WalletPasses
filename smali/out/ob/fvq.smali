.class public final Lob/fvq;
.super Lob/fuy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/fri;Lob/frj;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 47
    invoke-virtual {p1}, Lob/fri;->g()I

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 53
    .line 1071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 53
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 54
    if-nez v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lob/fvq;->h()I

    move-result v0

    .line 57
    :cond_c
    return v0
.end method

.method public final a(JI)J
    .registers 7

    .prologue
    .line 61
    .line 2071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 65
    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 85
    invoke-virtual {p0}, Lob/fvq;->h()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lob/fvc;->a(Lob/fri;III)V

    .line 87
    if-ne p3, v0, :cond_b

    .line 88
    const/4 p3, 0x0

    .line 4071
    :cond_b
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .registers 4

    .prologue
    .line 94
    .line 5071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 94
    invoke-virtual {v0, p1, p2}, Lob/fri;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 158
    .line 8071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 158
    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 182
    .line 9071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 182
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .registers 6

    .prologue
    .line 186
    .line 10071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 186
    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .registers 6

    .prologue
    .line 190
    .line 11071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 190
    invoke-virtual {v0, p1, p2}, Lob/fri;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 102
    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 102
    invoke-virtual {v0}, Lob/fri;->f()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 194
    .line 12071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 194
    invoke-virtual {v0, p1, p2}, Lob/fri;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 148
    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 148
    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)J
    .registers 6

    .prologue
    .line 198
    .line 13071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 198
    invoke-virtual {v0, p1, p2}, Lob/fri;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 202
    .line 14071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 202
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
