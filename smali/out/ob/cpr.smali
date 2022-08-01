.class final Lob/cpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[C


# direct methods
.method constructor <init>(Lob/cpj;)V
    .registers 5

    .prologue
    .line 4325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4327
    invoke-static {p1}, Lob/cpj;->d(Lob/cpj;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cpr;->b:I

    .line 4328
    iget v0, p0, Lob/cpr;->b:I

    if-lez v0, :cond_32

    .line 4329
    iget-object v0, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    iput-object v0, p0, Lob/cpr;->f:Ljava/util/TreeSet;

    .line 4330
    invoke-static {p1}, Lob/cpj;->e(Lob/cpj;)[I

    move-result-object v0

    iput-object v0, p0, Lob/cpr;->a:[I

    .line 4331
    iget-object v0, p0, Lob/cpr;->a:[I

    iget v1, p0, Lob/cpr;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cpr;->c:I

    aget v0, v0, v1

    iput v0, p0, Lob/cpr;->d:I

    .line 4332
    iget-object v0, p0, Lob/cpr;->a:[I

    iget v1, p0, Lob/cpr;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cpr;->c:I

    aget v0, v0, v1

    iput v0, p0, Lob/cpr;->e:I

    .line 4337
    :goto_31
    return-void

    .line 4334
    :cond_32
    iget-object v0, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/cpr;->g:Ljava/util/Iterator;

    .line 4335
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpr;->a:[I

    goto :goto_31
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 4343
    iget-object v0, p0, Lob/cpr;->a:[I

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/cpr;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 4312
    .line 5350
    iget-object v0, p0, Lob/cpr;->a:[I

    if-nez v0, :cond_d

    .line 5351
    iget-object v0, p0, Lob/cpr;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5366
    :goto_c
    return-object v0

    .line 5353
    :cond_d
    iget v0, p0, Lob/cpr;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/cpr;->d:I

    .line 5355
    iget v1, p0, Lob/cpr;->d:I

    iget v2, p0, Lob/cpr;->e:I

    if-lt v1, v2, :cond_2a

    .line 5356
    iget v1, p0, Lob/cpr;->c:I

    iget v2, p0, Lob/cpr;->b:I

    if-lt v1, v2, :cond_35

    .line 5357
    iget-object v1, p0, Lob/cpr;->f:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lob/cpr;->g:Ljava/util/Iterator;

    .line 5358
    const/4 v1, 0x0

    iput-object v1, p0, Lob/cpr;->a:[I

    .line 5365
    :cond_2a
    :goto_2a
    const v1, 0xffff

    if-gt v0, v1, :cond_4e

    .line 5366
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 5360
    :cond_35
    iget-object v1, p0, Lob/cpr;->a:[I

    iget v2, p0, Lob/cpr;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lob/cpr;->c:I

    aget v1, v1, v2

    iput v1, p0, Lob/cpr;->d:I

    .line 5361
    iget-object v1, p0, Lob/cpr;->a:[I

    iget v2, p0, Lob/cpr;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lob/cpr;->c:I

    aget v1, v1, v2

    iput v1, p0, Lob/cpr;->e:I

    goto :goto_2a

    .line 5370
    :cond_4e
    iget-object v1, p0, Lob/cpr;->h:[C

    if-nez v1, :cond_57

    .line 5371
    const/4 v1, 0x2

    new-array v1, v1, [C

    iput-object v1, p0, Lob/cpr;->h:[C

    .line 5374
    :cond_57
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 5375
    iget-object v1, p0, Lob/cpr;->h:[C

    const/4 v2, 0x0

    ushr-int/lit8 v3, v0, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 5376
    iget-object v1, p0, Lob/cpr;->h:[C

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v3, 0xdc00

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    .line 5377
    iget-object v0, p0, Lob/cpr;->h:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 4384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
