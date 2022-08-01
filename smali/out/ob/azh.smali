.class final Lob/azh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/azg;

.field private b:I


# direct methods
.method constructor <init>(Lob/azg;I)V
    .registers 3

    .prologue
    .line 401
    iput-object p1, p0, Lob/azh;->a:Lob/azg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput p2, p0, Lob/azh;->b:I

    .line 403
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 424
    if-ne p0, p1, :cond_5

    .line 431
    :cond_4
    :goto_4
    return v0

    .line 427
    :cond_5
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_b

    move v0, v1

    .line 428
    goto :goto_4

    .line 430
    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 431
    invoke-virtual {p0}, Lob/azh;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lob/baw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lob/azh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lob/baw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lob/azh;->a:Lob/azg;

    iget v1, p0, Lob/azh;->b:I

    .line 1101
    if-ltz v1, :cond_a

    iget v2, v0, Lob/azg;->a:I

    if-lt v1, v2, :cond_c

    .line 1102
    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    .line 1105
    :cond_c
    iget-object v0, v0, Lob/azg;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_b
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lob/azh;->a:Lob/azg;

    iget v1, p0, Lob/azh;->b:I

    invoke-virtual {v0, v1}, Lob/azg;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 419
    invoke-virtual {p0}, Lob/azh;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lob/azh;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lob/azh;->a:Lob/azg;

    iget v1, p0, Lob/azh;->b:I

    invoke-virtual {v0, v1, p1}, Lob/azg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
