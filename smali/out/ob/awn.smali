.class public final Lob/awn;
.super Lob/bah;
.source "SourceFile"


# static fields
.field private static final e:Lob/bbm;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 61
    new-instance v0, Lob/bbn;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/bbn;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lob/awn;->e:Lob/bbm;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 90
    invoke-direct {p0}, Lob/bah;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lob/awn;->i:I

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 114
    invoke-static {p1}, Lob/awn;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/awn;-><init>(Ljava/net/URL;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lob/bah;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lob/awn;->i:I

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/awn;->f:Ljava/lang/String;

    .line 159
    iput-object p2, p0, Lob/awn;->g:Ljava/lang/String;

    .line 160
    iput p3, p0, Lob/awn;->i:I

    .line 161
    invoke-static {p4}, Lob/awn;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/awn;->a:Ljava/util/List;

    .line 162
    if-eqz p5, :cond_2d

    invoke-static {p5}, Lob/bbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, p0, Lob/awn;->b:Ljava/lang/String;

    .line 163
    if-eqz p6, :cond_24

    .line 164
    invoke-static {p6, p0}, Lob/axt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_24
    if-eqz p7, :cond_2a

    invoke-static {p7}, Lob/bbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    iput-object v1, p0, Lob/awn;->h:Ljava/lang/String;

    .line 167
    return-void

    :cond_2d
    move-object v0, v1

    .line 162
    goto :goto_1d
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 10

    .prologue
    .line 142
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lob/awn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 557
    iget-object v0, p0, Lob/awn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 558
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_2a

    .line 559
    iget-object v0, p0, Lob/awn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    if-eqz v1, :cond_19

    .line 561
    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    .line 564
    invoke-static {v0}, Lob/bbl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 567
    :cond_2a
    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_46

    .line 578
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/bbl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    move-object v0, v1

    .line 580
    check-cast v0, Ljava/util/Collection;

    .line 581
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 582
    invoke-static {v0, p1, v4, v2}, Lob/awn;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2e

    :cond_3d
    move v2, v0

    .line 584
    goto :goto_6

    .line 585
    :cond_3f
    invoke-static {v2, p1, v4, v1}, Lob/awn;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_43
    move v2, v0

    .line 588
    goto :goto_6

    .line 589
    :cond_45
    return-void

    :cond_46
    move v0, v2

    goto :goto_43
.end method

.method private static a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 592
    if-eqz p0, :cond_23

    .line 593
    const/4 p0, 0x0

    .line 594
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/bbl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 601
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_22
    return p0

    .line 596
    :cond_23
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 535
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 536
    :cond_a
    const/4 v0, 0x0

    .line 553
    :goto_b
    return-object v0

    .line 538
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v0, v4

    .line 541
    :goto_13
    if-eqz v2, :cond_36

    .line 542
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 543
    const/4 v2, -0x1

    if-eq v5, v2, :cond_2f

    move v2, v3

    .line 545
    :goto_1f
    if-eqz v2, :cond_31

    .line 546
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_25
    invoke-static {v0}, Lob/bbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v0, v5, 0x1

    .line 552
    goto :goto_13

    :cond_2f
    move v2, v4

    .line 543
    goto :goto_1f

    .line 548
    :cond_31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_36
    move-object v0, v1

    .line 553
    goto :goto_b
.end method

.method private static c(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .prologue
    .line 636
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    .line 637
    :catch_6
    move-exception v0

    .line 638
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .prologue
    .line 433
    .line 3416
    :try_start_0
    invoke-virtual {p0}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/awn;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v1

    .line 435
    :catch_e
    move-exception v0

    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lob/awn;
    .registers 4

    .prologue
    .line 195
    invoke-super {p0}, Lob/bah;->b()Lob/bah;

    move-result-object v0

    check-cast v0, Lob/awn;

    .line 196
    iget-object v1, p0, Lob/awn;->a:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lob/awn;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lob/awn;->a:Ljava/util/List;

    .line 199
    :cond_13
    return-object v0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lob/awn;->a()Lob/awn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 59
    .line 4204
    invoke-super {p0, p1, p2}, Lob/bah;->b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;

    move-result-object v0

    check-cast v0, Lob/awn;

    .line 59
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 333
    .line 1349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    iget-object v0, p0, Lob/awn;->f:Ljava/lang/String;

    .line 2127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    iget-object v0, p0, Lob/awn;->h:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 1353
    iget-object v0, p0, Lob/awn;->h:Ljava/lang/String;

    invoke-static {v0}, Lob/bbl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1355
    :cond_28
    iget-object v0, p0, Lob/awn;->g:Ljava/lang/String;

    .line 3127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1355
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    iget v0, p0, Lob/awn;->i:I

    .line 1357
    const/4 v2, -0x1

    if-eq v0, v2, :cond_41

    .line 1358
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3376
    iget-object v2, p0, Lob/awn;->a:Ljava/util/List;

    if-eqz v2, :cond_55

    .line 3377
    invoke-direct {p0, v0}, Lob/awn;->a(Ljava/lang/StringBuilder;)V

    .line 3379
    :cond_55
    invoke-virtual {p0}, Lob/awn;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lob/awn;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 3382
    iget-object v2, p0, Lob/awn;->b:Ljava/lang/String;

    .line 3383
    if-eqz v2, :cond_6f

    .line 3384
    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lob/awn;->e:Lob/bbm;

    invoke-virtual {v4, v2}, Lob/bbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3386
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_81
    return-object v0

    :cond_82
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_81
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lob/awn;->a()Lob/awn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 177
    if-ne p0, p1, :cond_4

    .line 178
    const/4 v0, 0x1

    .line 185
    :goto_3
    return v0

    .line 180
    :cond_4
    invoke-super {p0, p1}, Lob/bah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lob/awn;

    if-nez v0, :cond_10

    .line 181
    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 183
    :cond_10
    check-cast p1, Lob/awn;

    .line 185
    invoke-virtual {p0}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lob/awn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
