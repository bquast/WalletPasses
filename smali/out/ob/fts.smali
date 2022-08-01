.class final Lob/fts;
.super Lob/fuy;
.source "SourceFile"


# static fields
.field static final a:Lob/fri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lob/fts;

    invoke-direct {v0}, Lob/fts;-><init>()V

    sput-object v0, Lob/fts;->a:Lob/fri;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lob/ftp;->W()Lob/ftp;

    move-result-object v0

    .line 1268
    iget-object v0, v0, Lob/fsq;->A:Lob/fri;

    .line 48
    invoke-static {}, Lob/frj;->t()Lob/frj;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 57
    .line 2071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 57
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 58
    if-gez v0, :cond_9

    neg-int v0, v0

    :cond_9
    return v0
.end method

.method public final a(JI)J
    .registers 7

    .prologue
    .line 62
    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 66
    .line 4071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 5071
    iget-object v1, p0, Lob/fuy;->b:Lob/fri;

    .line 4098
    invoke-virtual {v1}, Lob/fri;->h()I

    move-result v1

    .line 86
    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 87
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    if-gez v0, :cond_13

    .line 88
    neg-int p3, p3

    .line 90
    :cond_13
    invoke-super {p0, p1, p2, p3}, Lob/fuy;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 102
    .line 8071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 102
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .registers 6

    .prologue
    .line 106
    .line 9071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 106
    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 53
    invoke-static {}, Lob/ftp;->W()Lob/ftp;

    move-result-object v0

    .line 1288
    iget-object v0, v0, Lob/fsq;->h:Lob/frs;

    .line 53
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 98
    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 98
    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 110
    .line 10071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 110
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
