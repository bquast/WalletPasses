.class public final Lob/ccl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private c:[C

.field private d:I

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/ccl;-><init>(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lob/ccl;->c:[C

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lob/ccl;->d:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/ccl;->c:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    .line 65
    iput-boolean p2, p0, Lob/ccl;->f:Z

    .line 66
    return-void
.end method

.method private a(C)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    return-void
.end method

.method private static b(C)Z
    .registers 2

    .prologue
    .line 150
    const/16 v0, 0x40

    if-eq p0, v0, :cond_d

    const v0, 0xffff

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static c(C)Z
    .registers 2

    .prologue
    .line 157
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_e

    invoke-static {p0}, Lob/ccl;->b(C)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private m()C
    .registers 4

    .prologue
    .line 121
    iget v0, p0, Lob/ccl;->d:I

    iget-object v1, p0, Lob/ccl;->c:[C

    array-length v1, v1

    if-ne v0, v1, :cond_11

    .line 122
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 123
    const v0, 0xffff

    .line 126
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lob/ccl;->c:[C

    iget v1, p0, Lob/ccl;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/ccl;->d:I

    aget-char v0, v0, v1

    goto :goto_10
.end method

.method private n()V
    .registers 2

    .prologue
    .line 133
    :cond_0
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v0

    invoke-static {v0}, Lob/ccl;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 135
    return-void
.end method

.method private o()Z
    .registers 3

    .prologue
    .line 141
    iget v0, p0, Lob/ccl;->d:I

    iget-object v1, p0, Lob/ccl;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget-object v0, p0, Lob/ccl;->c:[C

    iget v1, p0, Lob/ccl;->d:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lob/ccl;->b(C)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private p()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    iget-object v2, p0, Lob/ccl;->c:[C

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_29

    .line 166
    iget-object v2, p0, Lob/ccl;->c:[C

    aget-char v2, v2, v1

    .line 167
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_14

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_29

    .line 168
    :cond_14
    iget-object v2, p0, Lob/ccl;->c:[C

    aget-char v2, v2, v0

    .line 169
    const/16 v3, 0x78

    if-eq v2, v3, :cond_28

    const/16 v3, 0x58

    if-eq v2, v3, :cond_28

    const/16 v3, 0x69

    if-eq v2, v3, :cond_28

    const/16 v3, 0x49

    if-ne v2, v3, :cond_29

    :cond_28
    move v0, v1

    .line 172
    :cond_29
    return v0
.end method

.method private q()V
    .registers 2

    .prologue
    .line 223
    invoke-direct {p0}, Lob/ccl;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    const/4 v0, 0x2

    iput v0, p0, Lob/ccl;->d:I

    .line 226
    :cond_9
    invoke-direct {p0}, Lob/ccl;->n()V

    .line 227
    return-void
.end method

.method private r()V
    .registers 4

    .prologue
    .line 278
    invoke-direct {p0}, Lob/ccl;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 279
    iget v0, p0, Lob/ccl;->d:I

    .line 280
    iget v1, p0, Lob/ccl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/ccl;->d:I

    .line 283
    :cond_e
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v1

    invoke-static {v1}, Lob/ccl;->c(C)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v1}, Lob/chj;->c(C)Z

    move-result v1

    if-nez v1, :cond_e

    .line 284
    :cond_1e
    iget v1, p0, Lob/ccl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/ccl;->d:I

    .line 286
    iget v1, p0, Lob/ccl;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2c

    .line 287
    iput v0, p0, Lob/ccl;->d:I

    .line 290
    :cond_2c
    return-void
.end method

.method private s()V
    .registers 4

    .prologue
    .line 499
    iget-object v0, p0, Lob/ccl;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 500
    const/4 v0, 0x0

    iget-object v1, p0, Lob/ccl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lob/ccl;->a(ILjava/lang/String;)V

    .line 514
    :cond_a
    :goto_a
    return-void

    .line 502
    :cond_b
    invoke-virtual {p0}, Lob/ccl;->a()V

    .line 503
    invoke-virtual {p0}, Lob/ccl;->b()I

    .line 504
    invoke-virtual {p0}, Lob/ccl;->c()I

    .line 505
    invoke-virtual {p0}, Lob/ccl;->d()I

    .line 506
    invoke-virtual {p0}, Lob/ccl;->e()I

    .line 509
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 510
    if-lez v0, :cond_a

    iget-object v1, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_a

    .line 511
    iget-object v1, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_a
.end method

.method private t()Ljava/lang/String;
    .registers 5

    .prologue
    .line 583
    iget v1, p0, Lob/ccl;->d:I

    .line 584
    :cond_2
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v0

    .line 5571
    const v2, 0xffff

    if-eq v0, v2, :cond_f

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_27

    :cond_f
    const/4 v0, 0x1

    .line 584
    :goto_10
    if-eqz v0, :cond_2

    .line 586
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 587
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lob/ccl;->c:[C

    iget v3, p0, Lob/ccl;->d:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5571
    :cond_27
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private u()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Lob/ccm;

    invoke-direct {v0, p0}, Lob/ccm;-><init>(Lob/ccl;)V

    .line 596
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lob/ccl;->d:I

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/ccl;->c:[C

    array-length v1, v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 685
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lob/ccl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 705
    if-nez p1, :cond_b

    .line 706
    if-eqz p3, :cond_a

    .line 708
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/ccl;->a:Ljava/util/Map;

    .line 742
    :cond_a
    :goto_a
    return-void

    .line 711
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyword must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_21
    if-eqz p2, :cond_35

    .line 716
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 717
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_35
    invoke-virtual {p0}, Lob/ccl;->l()Ljava/util/Map;

    move-result-object v1

    .line 722
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 723
    if-eqz p2, :cond_a

    .line 725
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {p0}, Lob/ccl;->u()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lob/ccl;->a:Ljava/util/Map;

    .line 726
    iget-object v1, p0, Lob/ccl;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 729
    :cond_56
    if-nez p3, :cond_5e

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 730
    :cond_5e
    if-eqz p2, :cond_64

    .line 731
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 733
    :cond_64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 736
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/ccl;->a:Ljava/util/Map;

    goto :goto_a
.end method

.method public final b()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 196
    invoke-direct {p0}, Lob/ccl;->p()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 197
    iget-object v1, p0, Lob/ccl;->c:[C

    aget-char v1, v1, v3

    invoke-static {v1}, Lob/chj;->b(C)C

    move-result v1

    invoke-direct {p0, v1}, Lob/ccl;->a(C)V

    .line 198
    const/16 v1, 0x2d

    invoke-direct {p0, v1}, Lob/ccl;->a(C)V

    .line 199
    const/4 v1, 0x2

    iput v1, p0, Lob/ccl;->d:I

    .line 203
    :cond_20
    :goto_20
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v1

    invoke-static {v1}, Lob/ccl;->c(C)Z

    move-result v2

    if-nez v2, :cond_32

    .line 204
    invoke-static {v1}, Lob/chj;->b(C)C

    move-result v1

    invoke-direct {p0, v1}, Lob/ccl;->a(C)V

    goto :goto_20

    .line 206
    :cond_32
    iget v1, p0, Lob/ccl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/ccl;->d:I

    .line 208
    iget-object v1, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int v0, v1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_50

    .line 209
    invoke-virtual {p0, v3}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/ccn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_50

    .line 211
    invoke-direct {p0, v3, v0}, Lob/ccl;->a(ILjava/lang/String;)V

    .line 215
    :cond_50
    return v3
.end method

.method public final c()I
    .registers 6

    .prologue
    .line 239
    invoke-direct {p0}, Lob/ccl;->o()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 240
    iget v2, p0, Lob/ccl;->d:I

    .line 241
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 243
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_15
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v3

    invoke-static {v3}, Lob/ccl;->c(C)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {v3}, Lob/chj;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 247
    if-eqz v0, :cond_35

    .line 1083
    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lob/ccl;->a(C)V

    .line 249
    invoke-static {v3}, Lob/chj;->a(C)C

    move-result v0

    invoke-direct {p0, v0}, Lob/ccl;->a(C)V

    .line 250
    const/4 v0, 0x0

    goto :goto_15

    .line 252
    :cond_35
    invoke-static {v3}, Lob/chj;->b(C)C

    move-result v3

    invoke-direct {p0, v3}, Lob/ccl;->a(C)V

    goto :goto_15

    .line 255
    :cond_3d
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 258
    iget v0, p0, Lob/ccl;->d:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_58

    .line 259
    iput v2, p0, Lob/ccl;->d:I

    .line 260
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 267
    :goto_57
    return v0

    .line 262
    :cond_58
    add-int/lit8 v0, v1, 0x1

    goto :goto_57

    .line 267
    :cond_5b
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    goto :goto_57
.end method

.method public final d()I
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 298
    invoke-direct {p0}, Lob/ccl;->o()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 299
    iget v4, p0, Lob/ccl;->d:I

    .line 300
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 302
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 305
    :goto_19
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v5

    invoke-static {v5}, Lob/ccl;->c(C)Z

    move-result v6

    if-nez v6, :cond_37

    .line 306
    if-eqz v0, :cond_2f

    .line 307
    iput-boolean v1, p0, Lob/ccl;->g:Z

    .line 2083
    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lob/ccl;->a(C)V

    .line 309
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 312
    :cond_2f
    invoke-static {v5}, Lob/chj;->a(C)C

    move-result v5

    invoke-direct {p0, v5}, Lob/ccl;->a(C)V

    goto :goto_19

    .line 314
    :cond_37
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 316
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    .line 318
    if-eqz v0, :cond_5c

    .line 321
    const/4 v1, 0x2

    if-lt v0, v1, :cond_4b

    if-le v0, v7, :cond_5d

    .line 324
    :cond_4b
    iput v4, p0, Lob/ccl;->d:I

    .line 325
    add-int/lit8 v2, v2, -0x1

    .line 326
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 327
    iput-boolean v3, p0, Lob/ccl;->g:Z

    .line 339
    :cond_5c
    :goto_5c
    return v2

    .line 329
    :cond_5d
    if-ne v0, v7, :cond_5c

    .line 330
    invoke-virtual {p0, v2}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/ccn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_5c

    .line 332
    invoke-direct {p0, v2, v0}, Lob/ccl;->a(ILjava/lang/String;)V

    goto :goto_5c

    .line 339
    :cond_6d
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    goto :goto_5c
.end method

.method public final e()I
    .registers 12

    .prologue
    const/16 v10, 0x2d

    const/16 v8, 0x5f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 391
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v2, v3

    move v4, v1

    move v5, v1

    move v6, v0

    move v0, v1

    .line 399
    :cond_11
    :goto_11
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v7

    const v9, 0xffff

    if-eq v7, v9, :cond_75

    .line 400
    const/16 v9, 0x2e

    if-ne v7, v9, :cond_21

    move v2, v1

    move v5, v3

    .line 402
    goto :goto_11

    .line 403
    :cond_21
    const/16 v9, 0x40

    if-ne v7, v9, :cond_40

    .line 2180
    iget v2, p0, Lob/ccl;->d:I

    :goto_27
    iget-object v4, p0, Lob/ccl;->c:[C

    array-length v4, v4

    if-ge v2, v4, :cond_3e

    .line 2181
    iget-object v4, p0, Lob/ccl;->c:[C

    aget-char v4, v4, v2

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3b

    move v2, v1

    .line 404
    :goto_35
    if-nez v2, :cond_75

    move v2, v3

    move v4, v1

    move v5, v3

    .line 409
    goto :goto_11

    .line 2180
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3e
    move v2, v3

    .line 2185
    goto :goto_35

    .line 410
    :cond_40
    if-eqz v5, :cond_4e

    .line 412
    if-eq v7, v8, :cond_7e

    if-eq v7, v10, :cond_7e

    .line 413
    iget v5, p0, Lob/ccl;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lob/ccl;->d:I

    move v5, v3

    goto :goto_11

    .line 415
    :cond_4e
    if-nez v2, :cond_11

    .line 416
    if-eqz v4, :cond_66

    .line 418
    if-eqz v0, :cond_5d

    iget-boolean v4, p0, Lob/ccl;->g:Z

    if-nez v4, :cond_5d

    .line 3083
    invoke-direct {p0, v8}, Lob/ccl;->a(C)V

    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 4083
    :cond_5d
    invoke-direct {p0, v8}, Lob/ccl;->a(C)V

    .line 423
    if-eqz v0, :cond_7c

    .line 424
    add-int/lit8 v6, v6, 0x1

    move v0, v3

    move v4, v3

    .line 428
    :cond_66
    :goto_66
    invoke-static {v7}, Lob/chj;->a(C)C

    move-result v7

    .line 429
    if-eq v7, v10, :cond_70

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_71

    :cond_70
    move v7, v8

    .line 432
    :cond_71
    invoke-direct {p0, v7}, Lob/ccl;->a(C)V

    goto :goto_11

    .line 435
    :cond_75
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 437
    return v6

    :cond_7c
    move v4, v3

    goto :goto_66

    :cond_7e
    move v5, v3

    goto :goto_11
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lob/ccl;->a()V

    .line 448
    invoke-virtual {p0}, Lob/ccl;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lob/ccl;->a()V

    .line 456
    invoke-direct {p0}, Lob/ccl;->q()V

    .line 457
    invoke-virtual {p0}, Lob/ccl;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lob/ccl;->a()V

    .line 465
    invoke-direct {p0}, Lob/ccl;->q()V

    .line 466
    invoke-direct {p0}, Lob/ccl;->r()V

    .line 467
    invoke-virtual {p0}, Lob/ccl;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 474
    invoke-virtual {p0}, Lob/ccl;->a()V

    .line 475
    invoke-direct {p0}, Lob/ccl;->q()V

    .line 476
    invoke-direct {p0}, Lob/ccl;->r()V

    .line 4348
    invoke-direct {p0}, Lob/ccl;->o()Z

    move-result v0

    if-nez v0, :cond_39

    .line 4349
    iget-object v0, p0, Lob/ccl;->c:[C

    iget v1, p0, Lob/ccl;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_23

    iget-object v0, p0, Lob/ccl;->c:[C

    iget v1, p0, Lob/ccl;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_29

    .line 4350
    :cond_23
    iget v0, p0, Lob/ccl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ccl;->d:I

    .line 4356
    :cond_29
    iget v0, p0, Lob/ccl;->d:I

    .line 4358
    invoke-direct {p0}, Lob/ccl;->n()V

    .line 4359
    iget v1, p0, Lob/ccl;->d:I

    sub-int/2addr v1, v0

    .line 4360
    const/4 v2, 0x2

    if-lt v1, v2, :cond_37

    const/4 v2, 0x3

    if-le v1, v2, :cond_39

    .line 4361
    :cond_37
    iput v0, p0, Lob/ccl;->d:I

    .line 478
    :cond_39
    invoke-virtual {p0}, Lob/ccl;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 521
    iget-object v0, p0, Lob/ccl;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 522
    iget-object v0, p0, Lob/ccl;->b:Ljava/lang/String;

    .line 525
    :goto_6
    return-object v0

    .line 524
    :cond_7
    invoke-direct {p0}, Lob/ccl;->s()V

    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 533
    invoke-direct {p0}, Lob/ccl;->s()V

    .line 4646
    iget-object v0, p0, Lob/ccl;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4647
    invoke-virtual {p0}, Lob/ccl;->l()Ljava/util/Map;

    move-result-object v1

    .line 4648
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4649
    const/4 v0, 0x1

    .line 4650
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4651
    if-eqz v1, :cond_49

    const/16 v1, 0x40

    :goto_2d
    invoke-direct {p0, v1}, Lob/ccl;->a(C)V

    .line 4653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lob/ccl;->a(Ljava/lang/String;)V

    .line 4654
    const/16 v1, 0x3d

    invoke-direct {p0, v1}, Lob/ccl;->a(C)V

    .line 4655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/ccl;->a(Ljava/lang/String;)V

    move v1, v2

    .line 4656
    goto :goto_1d

    .line 4651
    :cond_49
    const/16 v1, 0x3b

    goto :goto_2d

    .line 535
    :cond_4c
    invoke-virtual {p0, v2}, Lob/ccl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xffff

    const/4 v3, 0x0

    const/16 v7, 0x3d

    const/4 v4, 0x1

    .line 603
    iget-object v0, p0, Lob/ccl;->a:Ljava/util/Map;

    if-nez v0, :cond_6a

    .line 604
    const/4 v2, 0x0

    .line 6545
    iget v0, p0, Lob/ccl;->d:I

    :goto_e
    iget-object v1, p0, Lob/ccl;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_7e

    .line 6546
    iget-object v1, p0, Lob/ccl;->c:[C

    aget-char v1, v1, v0

    const/16 v5, 0x40

    if-ne v1, v5, :cond_7b

    .line 6547
    iget-boolean v1, p0, Lob/ccl;->f:Z

    if-eqz v1, :cond_70

    .line 6548
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    :goto_22
    iget-object v5, p0, Lob/ccl;->c:[C

    array-length v5, v5

    if-ge v0, v5, :cond_7e

    .line 6549
    iget-object v5, p0, Lob/ccl;->c:[C

    aget-char v5, v5, v0

    if-ne v5, v7, :cond_6d

    .line 6550
    iput v1, p0, Lob/ccl;->d:I

    move v0, v4

    .line 605
    :goto_30
    if-eqz v0, :cond_af

    move-object v0, v2

    .line 6575
    :cond_33
    iget v2, p0, Lob/ccl;->d:I

    .line 6576
    :cond_35
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v1

    .line 7567
    if-eq v1, v8, :cond_3d

    if-ne v1, v7, :cond_80

    :cond_3d
    move v1, v4

    .line 6576
    :goto_3e
    if-eqz v1, :cond_35

    .line 6578
    iget v1, p0, Lob/ccl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/ccl;->d:I

    .line 6579
    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lob/ccl;->c:[C

    iget v6, p0, Lob/ccl;->d:I

    sub-int/2addr v6, v2

    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_66

    .line 612
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v2

    .line 613
    if-eq v2, v7, :cond_82

    .line 615
    if-ne v2, v8, :cond_9a

    .line 635
    :cond_66
    :goto_66
    if-eqz v0, :cond_aa

    :goto_68
    iput-object v0, p0, Lob/ccl;->a:Ljava/util/Map;

    .line 638
    :cond_6a
    iget-object v0, p0, Lob/ccl;->a:Ljava/util/Map;

    return-object v0

    .line 6548
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 6555
    :cond_70
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lob/ccl;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_7e

    .line 6556
    iput v0, p0, Lob/ccl;->d:I

    move v0, v4

    .line 6557
    goto :goto_30

    .line 6545
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_7e
    move v0, v3

    .line 6563
    goto :goto_30

    :cond_80
    move v1, v3

    .line 7567
    goto :goto_3e

    .line 621
    :cond_82
    invoke-direct {p0}, Lob/ccl;->t()Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9a

    .line 626
    if-nez v0, :cond_a3

    .line 627
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {p0}, Lob/ccl;->u()Ljava/util/Comparator;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 632
    :goto_97
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_9a
    invoke-direct {p0}, Lob/ccl;->m()C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_33

    goto :goto_66

    .line 628
    :cond_a3
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto :goto_97

    .line 635
    :cond_aa
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_68

    :cond_af
    move-object v0, v2

    goto :goto_66
.end method
