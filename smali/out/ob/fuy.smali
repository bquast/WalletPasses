.class public abstract Lob/fuy;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field public final b:Lob/fri;


# direct methods
.method public constructor <init>(Lob/fri;Lob/frj;)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0, p2}, Lob/fuw;-><init>(Lob/frj;)V

    .line 56
    if-nez p1, :cond_d

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_d
    invoke-virtual {p1}, Lob/fri;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1b
    iput-object p1, p0, Lob/fuy;->b:Lob/fri;

    .line 63
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .registers 7

    .prologue
    .line 83
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lob/frs;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public e()Lob/frs;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->e()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    return v0
.end method
