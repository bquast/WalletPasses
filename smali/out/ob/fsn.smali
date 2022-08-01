.class public abstract Lob/fsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lob/fsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/fsi;",
        ">;",
        "Lob/fsi;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private c(Lob/frj;)I
    .registers 4

    .prologue
    .line 170
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_e

    .line 171
    invoke-virtual {p0, v0}, Lob/fsn;->b(I)Lob/frj;

    move-result-object v1

    if-ne v1, p1, :cond_b

    .line 175
    :goto_a
    return v0

    .line 170
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_e
    const/4 v0, -0x1

    goto :goto_a
.end method


# virtual methods
.method public a(Lob/frj;)I
    .registers 5

    .prologue
    .line 150
    .line 1187
    invoke-direct {p0, p1}, Lob/fsn;->c(Lob/frj;)I

    move-result v0

    .line 1188
    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    .line 1189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_22
    invoke-virtual {p0, v0}, Lob/fsn;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Lob/fsi;)I
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 311
    if-ne p0, p1, :cond_5

    .line 331
    :cond_4
    :goto_4
    return v0

    :cond_5
    move v1, v0

    .line 317
    :goto_6
    if-ge v1, v4, :cond_1d

    .line 318
    invoke-virtual {p0, v1}, Lob/fsn;->b(I)Lob/frj;

    move-result-object v2

    invoke-interface {p1, v1}, Lob/fsi;->b(I)Lob/frj;

    move-result-object v3

    if-eq v2, v3, :cond_1a

    .line 319
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ReadablePartial objects must have matching field types"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1d
    move v1, v0

    .line 323
    :goto_1e
    if-ge v1, v4, :cond_4

    .line 324
    invoke-virtual {p0, v1}, Lob/fsn;->a(I)I

    move-result v2

    invoke-interface {p1, v1}, Lob/fsi;->a(I)I

    move-result v3

    if-le v2, v3, :cond_2c

    .line 325
    const/4 v0, 0x1

    goto :goto_4

    .line 327
    :cond_2c
    invoke-virtual {p0, v1}, Lob/fsn;->a(I)I

    move-result v2

    invoke-interface {p1, v1}, Lob/fsi;->a(I)I

    move-result v3

    if-ge v2, v3, :cond_38

    .line 328
    const/4 v0, -0x1

    goto :goto_4

    .line 323
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e
.end method

.method public abstract a(ILob/frg;)Lob/fri;
.end method

.method public final b(I)Lob/frj;
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lob/fsn;->b()Lob/frg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/fsn;->a(ILob/frg;)Lob/fri;

    move-result-object v0

    invoke-virtual {v0}, Lob/fri;->a()Lob/frj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lob/frj;)Z
    .registers 4

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lob/fsn;->c(Lob/frj;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 46
    check-cast p1, Lob/fsi;

    invoke-virtual {p0, p1}, Lob/fsn;->a(Lob/fsi;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 255
    if-ne p0, p1, :cond_5

    .line 256
    const/4 v0, 0x1

    .line 270
    :cond_4
    :goto_4
    return v0

    .line 258
    :cond_5
    instance-of v1, p1, Lob/fsi;

    if-eqz v1, :cond_4

    .line 261
    check-cast p1, Lob/fsi;

    move v1, v0

    .line 265
    :goto_c
    const/4 v2, 0x3

    if-ge v1, v2, :cond_26

    .line 266
    invoke-virtual {p0, v1}, Lob/fsn;->a(I)I

    move-result v2

    invoke-interface {p1, v1}, Lob/fsi;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lob/fsn;->b(I)Lob/frj;

    move-result-object v2

    invoke-interface {p1, v1}, Lob/fsi;->b(I)Lob/frj;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 270
    :cond_26
    invoke-virtual {p0}, Lob/fsn;->b()Lob/frg;

    move-result-object v0

    invoke-interface {p1}, Lob/fsi;->b()Lob/frg;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 280
    const/16 v1, 0x9d

    .line 281
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1b

    .line 282
    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v0}, Lob/fsn;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 283
    mul-int/lit8 v1, v1, 0x17

    invoke-virtual {p0, v0}, Lob/fsn;->b(I)Lob/frj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 285
    :cond_1b
    invoke-virtual {p0}, Lob/fsn;->b()Lob/frg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 286
    return v0
.end method
