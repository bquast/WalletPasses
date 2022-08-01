.class public abstract Lob/bii;
.super Lob/bie;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bie",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field static final a:Lob/bii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bii",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 66
    new-instance v0, Lob/bmb;

    sget-object v1, Lob/blx;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lob/bmb;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lob/bii;->a:Lob/bii;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 335
    invoke-direct {p0}, Lob/bie;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lob/bii;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_31

    check-cast p0, Ljava/util/Collection;

    .line 1251
    instance-of v0, p0, Lob/bie;

    if-eqz v0, :cond_23

    .line 1253
    check-cast p0, Lob/bie;

    invoke-virtual {p0}, Lob/bie;->b()Lob/bii;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lob/bii;->e()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lob/bii;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1312
    array-length v1, v0

    invoke-static {v0, v1}, Lob/bii;->b([Ljava/lang/Object;I)Lob/bii;

    move-result-object v0

    .line 3273
    :cond_22
    :goto_22
    return-object v0

    .line 1258
    :cond_23
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2303
    invoke-static {v0}, Lob/blx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2312
    array-length v1, v0

    invoke-static {v0, v1}, Lob/bii;->b([Ljava/lang/Object;I)Lob/bii;

    move-result-object v0

    goto :goto_22

    .line 226
    :cond_31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 4077
    sget-object v0, Lob/bii;->a:Lob/bii;

    goto :goto_22

    .line 3271
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3272
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 3273
    invoke-static {v1}, Lob/bii;->a(Ljava/lang/Object;)Lob/bii;

    move-result-object v0

    goto :goto_22

    .line 3275
    :cond_4d
    new-instance v2, Lob/bik;

    invoke-direct {v2}, Lob/bik;-><init>()V

    invoke-virtual {v2, v1}, Lob/bik;->c(Ljava/lang/Object;)Lob/bik;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/bik;->b(Ljava/util/Iterator;)Lob/bik;

    move-result-object v0

    .line 4700
    iget-object v1, v0, Lob/bik;->a:[Ljava/lang/Object;

    iget v0, v0, Lob/bik;->b:I

    invoke-static {v1, v0}, Lob/bii;->b([Ljava/lang/Object;I)Lob/bii;

    move-result-object v0

    goto :goto_22
.end method

.method public static a(Ljava/lang/Object;)Lob/bii;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lob/bml;

    invoke-direct {v0, p0}, Lob/bml;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lob/bii;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 289
    array-length v0, p0

    packed-switch v0, :pswitch_data_22

    .line 295
    new-instance v1, Lob/bmb;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lob/blx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/bmb;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_14
    return-object v0

    .line 5077
    :pswitch_15
    sget-object v0, Lob/bii;->a:Lob/bii;

    goto :goto_14

    .line 293
    :pswitch_18
    new-instance v0, Lob/bml;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lob/bml;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    .line 289
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
    .end packed-switch
.end method

.method static b([Ljava/lang/Object;I)Lob/bii;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 320
    packed-switch p1, :pswitch_data_1c

    .line 328
    array-length v0, p0

    if-ge p1, v0, :cond_a

    .line 329
    invoke-static {p0, p1}, Lob/blx;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 331
    :cond_a
    new-instance v0, Lob/bmb;

    invoke-direct {v0, p0}, Lob/bmb;-><init>([Ljava/lang/Object;)V

    :goto_f
    return-object v0

    .line 6077
    :pswitch_10
    sget-object v0, Lob/bii;->a:Lob/bii;

    goto :goto_f

    .line 325
    :pswitch_13
    new-instance v0, Lob/bml;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lob/bml;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    .line 320
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method public static d()Lob/bii;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lob/bii;->a:Lob/bii;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 599
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 7

    .prologue
    .line 494
    invoke-virtual {p0}, Lob/bii;->size()I

    move-result v1

    .line 495
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_12

    .line 496
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 498
    :cond_12
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lob/bii;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lob/bii;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lob/bcr;->a(III)V

    .line 382
    sub-int v0, p2, p1

    .line 383
    packed-switch v0, :pswitch_data_1e

    .line 389
    invoke-virtual {p0, p1, p2}, Lob/bii;->b(II)Lob/bii;

    move-result-object v0

    :goto_10
    return-object v0

    .line 7077
    :pswitch_11
    sget-object v0, Lob/bii;->a:Lob/bii;

    goto :goto_10

    .line 387
    :pswitch_14
    invoke-virtual {p0, p1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/bii;->a(Ljava/lang/Object;)Lob/bii;

    move-result-object v0

    goto :goto_10

    .line 383
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public a()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 340
    .line 6344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public a(I)Lob/bnf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/bnf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lob/bij;

    invoke-virtual {p0}, Lob/bii;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lob/bij;-><init>(Lob/bii;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lob/bii;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 488
    return-object p0
.end method

.method b(II)Lob/bii;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lob/bin;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lob/bin;-><init>(Lob/bii;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lob/bii;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 567
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Lob/bii;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v0, Lob/bil;

    invoke-direct {v0, p0}, Lob/bil;-><init>(Lob/bii;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 571
    const/4 v1, 0x1

    .line 572
    invoke-virtual {p0}, Lob/bii;->size()I

    move-result v2

    .line 573
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_1a

    .line 574
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 576
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 579
    :cond_1a
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 358
    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_3
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lob/bii;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 363
    if-nez p1, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    invoke-static {p0, p1}, Lcom/google/common/collect/Lists;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_3
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 61
    .line 7344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lob/bii;->a(II)Lob/bii;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 603
    new-instance v0, Lob/bim;

    invoke-virtual {p0}, Lob/bii;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/bim;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
