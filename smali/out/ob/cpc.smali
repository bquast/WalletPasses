.class public abstract Lob/cpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lob/cpc;
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lob/cdj;

    invoke-direct {v0, p0}, Lob/cdj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/text/CharacterIterator;)Lob/cpc;
    .registers 2

    .prologue
    .line 112
    new-instance v0, Lob/bzn;

    invoke-direct {v0, p0}, Lob/bzn;-><init>(Ljava/text/CharacterIterator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public final b(I)I
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 384
    :goto_1
    if-gez p1, :cond_2a

    .line 1243
    invoke-virtual {p0}, Lob/cpc;->d()I

    move-result v0

    .line 1244
    int-to-char v1, v0

    invoke-static {v1}, Lob/cpf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1245
    invoke-virtual {p0}, Lob/cpc;->d()I

    move-result v1

    .line 1246
    int-to-char v2, v1

    invoke-static {v2}, Lob/cpf;->c(C)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1247
    int-to-char v1, v1

    int-to-char v0, v0

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 384
    :cond_1f
    :goto_1f
    if-eq v0, v3, :cond_2a

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1248
    :cond_24
    if-eq v1, v3, :cond_1f

    .line 1250
    invoke-virtual {p0}, Lob/cpc;->c()I

    goto :goto_1f

    .line 386
    :cond_2a
    if-eqz p1, :cond_32

    .line 387
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 390
    :cond_32
    invoke-virtual {p0}, Lob/cpc;->b()I

    move-result v0

    return v0
.end method

.method public abstract c()I
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 400
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e()I
    .registers 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lob/cpc;->c()I

    move-result v0

    .line 207
    int-to-char v1, v0

    invoke-static {v1}, Lob/cpf;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 208
    invoke-virtual {p0}, Lob/cpc;->c()I

    move-result v1

    .line 209
    int-to-char v2, v1

    invoke-static {v2}, Lob/cpf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 210
    int-to-char v0, v0

    int-to-char v1, v1

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 216
    :cond_1c
    :goto_1c
    return v0

    .line 211
    :cond_1d
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 213
    invoke-virtual {p0}, Lob/cpc;->d()I

    goto :goto_1c
.end method
