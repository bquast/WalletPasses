.class public abstract Lob/awe;
.super Lob/avz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/axj;Lob/ayi;Ljava/lang/String;Ljava/lang/String;Lob/axe;)V
    .registers 12

    .prologue
    .line 74
    new-instance v0, Lob/ayl;

    invoke-direct {v0, p2}, Lob/ayl;-><init>(Lob/ayi;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1185
    iput-object v1, v0, Lob/ayl;->b:Ljava/util/Collection;

    .line 74
    invoke-virtual {v0}, Lob/ayl;->a()Lob/ayk;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lob/avz;-><init>(Lob/axj;Ljava/lang/String;Ljava/lang/String;Lob/bav;Lob/axe;)V

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lob/awe;->d(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lob/awe;->e(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lob/awe;->f(Ljava/lang/String;)Lob/awe;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lob/avz;->a(Ljava/lang/String;)Lob/avz;

    move-result-object v0

    check-cast v0, Lob/awe;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lob/avz;->b(Ljava/lang/String;)Lob/avz;

    move-result-object v0

    check-cast v0, Lob/awe;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lob/awe;
    .registers 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lob/avz;->c(Ljava/lang/String;)Lob/avz;

    move-result-object v0

    check-cast v0, Lob/awe;

    return-object v0
.end method
