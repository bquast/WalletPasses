.class public final Lob/fvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method static a(Ljava/lang/Appendable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1189
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_b

    .line 1190
    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1192
    :cond_b
    return-void
.end method

.method static a(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2632
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2633
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_d

    .line 2641
    :cond_c
    :goto_c
    return v0

    :cond_d
    move v1, v0

    .line 2636
    :goto_e
    if-ge v1, v2, :cond_1f

    .line 2637
    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_c

    .line 2636
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2641
    :cond_1f
    const/4 v0, 0x1

    goto :goto_c
.end method

.method static b(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2645
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2646
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_d

    .line 2660
    :cond_c
    :goto_c
    return v0

    :cond_d
    move v1, v0

    .line 2649
    :goto_e
    if-ge v1, v2, :cond_33

    .line 2650
    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 2651
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2652
    if-eq v3, v4, :cond_30

    .line 2653
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 2654
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 2655
    if-eq v3, v4, :cond_30

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_c

    .line 2649
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2660
    :cond_33
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private static b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1175
    instance-of v2, p0, Lob/fws;

    if-eqz v2, :cond_13

    .line 1176
    instance-of v2, p0, Lob/fvx;

    if-eqz v2, :cond_10

    .line 1177
    check-cast p0, Lob/fvx;

    .line 6500
    iget-object v2, p0, Lob/fvx;->b:[Lob/fws;

    if-eqz v2, :cond_11

    :cond_10
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 1177
    goto :goto_10

    :cond_13
    move v0, v1

    .line 1181
    goto :goto_10
.end method

.method private c(Lob/frj;II)Lob/fvv;
    .registers 6

    .prologue
    .line 570
    if-nez p1, :cond_a

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_a
    if-ge p3, p2, :cond_d

    move p3, p2

    .line 576
    :cond_d
    if-ltz p2, :cond_11

    if-gtz p3, :cond_17

    .line 577
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 579
    :cond_17
    new-instance v0, Lob/fvz;

    invoke-direct {v0, p1, p2, p3}, Lob/fvz;-><init>(Lob/frj;II)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lob/fwk;)V
    .registers 3

    .prologue
    .line 357
    if-nez p0, :cond_a

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_a
    return-void
.end method

.method private e()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1138
    iget-object v0, p0, Lob/fvv;->b:Ljava/lang/Object;

    .line 1140
    if-nez v0, :cond_2d

    .line 1141
    iget-object v1, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 1142
    iget-object v1, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1143
    iget-object v2, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1145
    if-eqz v1, :cond_2e

    .line 1146
    if-eq v1, v2, :cond_21

    if-nez v2, :cond_22

    :cond_21
    move-object v0, v1

    .line 1154
    :cond_22
    :goto_22
    if-nez v0, :cond_2b

    .line 1155
    new-instance v0, Lob/fvx;

    iget-object v1, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lob/fvx;-><init>(Ljava/util/List;)V

    .line 1158
    :cond_2b
    iput-object v0, p0, Lob/fvv;->b:Ljava/lang/Object;

    .line 1161
    :cond_2d
    return-object v0

    :cond_2e
    move-object v0, v2

    .line 1150
    goto :goto_22
.end method


# virtual methods
.method public final a()Lob/fvu;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0}, Lob/fvv;->e()Ljava/lang/Object;

    move-result-object v1

    .line 3165
    instance-of v0, v1, Lob/fwu;

    if-eqz v0, :cond_32

    .line 3166
    instance-of v0, v1, Lob/fvx;

    if-eqz v0, :cond_30

    move-object v0, v1

    .line 3167
    check-cast v0, Lob/fvx;

    .line 3496
    iget-object v0, v0, Lob/fvx;->a:[Lob/fwu;

    if-eqz v0, :cond_2e

    move v0, v3

    .line 105
    :goto_17
    if-eqz v0, :cond_3e

    move-object v0, v1

    .line 106
    check-cast v0, Lob/fwu;

    .line 109
    :goto_1c
    invoke-static {v1}, Lob/fvv;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 110
    check-cast v1, Lob/fws;

    .line 112
    :goto_24
    if-nez v0, :cond_28

    if-eqz v1, :cond_34

    .line 113
    :cond_28
    new-instance v2, Lob/fvu;

    invoke-direct {v2, v0, v1}, Lob/fvu;-><init>(Lob/fwu;Lob/fws;)V

    return-object v2

    :cond_2e
    move v0, v4

    .line 3167
    goto :goto_17

    :cond_30
    move v0, v3

    .line 3169
    goto :goto_17

    :cond_32
    move v0, v4

    .line 3171
    goto :goto_17

    .line 115
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object v1, v2

    goto :goto_24

    :cond_3e
    move-object v0, v2

    goto :goto_1c
.end method

.method public final a(C)Lob/fvv;
    .registers 3

    .prologue
    .line 397
    new-instance v0, Lob/fvw;

    invoke-direct {v0, p1}, Lob/fvw;-><init>(C)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lob/fvv;
    .registers 4

    .prologue
    .line 685
    invoke-static {}, Lob/frj;->c()Lob/frj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lob/fvv;
    .registers 4

    .prologue
    .line 597
    invoke-static {}, Lob/frj;->d()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lob/fvv;->c(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)Lob/fvv;
    .registers 3

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fvv;->b:Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lob/fvv;
    .registers 4

    .prologue
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_20

    .line 417
    new-instance v0, Lob/fwd;

    invoke-direct {v0, p1}, Lob/fwd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object p0

    :goto_10
    :pswitch_10
    return-object p0

    .line 415
    :pswitch_11
    new-instance v0, Lob/fvw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lob/fvw;-><init>(C)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object p0

    goto :goto_10

    .line 411
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)Lob/fvv;
    .registers 6

    .prologue
    .line 1118
    new-instance v0, Lob/fwh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Lob/fwh;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZI)Lob/fvv;
    .registers 5

    .prologue
    .line 1091
    new-instance v0, Lob/fwh;

    invoke-direct {v0, p1, p1, p2, p3}, Lob/fwh;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/frj;)Lob/fvv;
    .registers 4

    .prologue
    .line 534
    if-nez p1, :cond_a

    .line 535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_a
    new-instance v0, Lob/fwe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lob/fwe;-><init>(Lob/frj;Z)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/frj;I)Lob/fvv;
    .registers 6

    .prologue
    .line 464
    if-nez p1, :cond_a

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_a
    if-gtz p2, :cond_21

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal number of digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_21
    new-instance v0, Lob/fvy;

    invoke-direct {v0, p1, p2}, Lob/fvy;-><init>(Lob/frj;I)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/frj;II)Lob/fvv;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p1, :cond_b

    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_b
    if-ge p3, p2, :cond_e

    move p3, p2

    .line 440
    :cond_e
    if-ltz p2, :cond_12

    if-gtz p3, :cond_18

    .line 441
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 443
    :cond_18
    const/4 v0, 0x1

    if-gt p2, v0, :cond_25

    .line 444
    new-instance v0, Lob/fwj;

    invoke-direct {v0, p1, p3, v1}, Lob/fwj;-><init>(Lob/frj;IZ)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    .line 446
    :goto_24
    return-object v0

    :cond_25
    new-instance v0, Lob/fwc;

    invoke-direct {v0, p1, p3, v1, p2}, Lob/fwc;-><init>(Lob/frj;IZI)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    goto :goto_24
.end method

.method public final a(Lob/fvu;)Lob/fvv;
    .registers 4

    .prologue
    .line 217
    if-nez p1, :cond_a

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No formatter supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4185
    :cond_a
    iget-object v0, p1, Lob/fvu;->a:Lob/fwu;

    .line 4207
    iget-object v1, p1, Lob/fvu;->b:Lob/fws;

    .line 220
    invoke-virtual {p0, v0, v1}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fwk;)Lob/fvv;
    .registers 4

    .prologue
    .line 257
    invoke-static {p1}, Lob/fvv;->c(Lob/fwk;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {p1}, Lob/fwo;->a(Lob/fwk;)Lob/fws;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method final a(Lob/fwu;Lob/fws;)Lob/fvv;
    .registers 4

    .prologue
    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fvv;->b:Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lob/fvv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    return-object p0
.end method

.method public final a([Lob/fwk;)Lob/fvv;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 311
    array-length v1, p1

    .line 312
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 313
    aget-object v1, p1, v0

    if-nez v1, :cond_12

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No parser supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_12
    aget-object v0, p1, v0

    invoke-static {v0}, Lob/fwo;->a(Lob/fwk;)Lob/fws;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    move-result-object v0

    .line 328
    :goto_1c
    return-object v0

    .line 319
    :cond_1d
    new-array v2, v1, [Lob/fws;

    .line 321
    :goto_1f
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_38

    .line 322
    aget-object v3, p1, v0

    invoke-static {v3}, Lob/fwo;->a(Lob/fwk;)Lob/fws;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez v3, :cond_35

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete parser array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 326
    :cond_38
    aget-object v1, p1, v0

    invoke-static {v1}, Lob/fwo;->a(Lob/fwk;)Lob/fws;

    move-result-object v1

    aput-object v1, v2, v0

    .line 328
    new-instance v0, Lob/fwa;

    invoke-direct {v0, v2}, Lob/fwa;-><init>([Lob/fws;)V

    invoke-virtual {p0, v4, v0}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    move-result-object v0

    goto :goto_1c
.end method

.method public final b(I)Lob/fvv;
    .registers 4

    .prologue
    .line 705
    invoke-static {}, Lob/frj;->e()Lob/frj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lob/fvv;
    .registers 4

    .prologue
    .line 807
    invoke-static {}, Lob/frj;->p()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lob/fvv;->b(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/frj;)Lob/fvv;
    .registers 4

    .prologue
    .line 549
    if-nez p1, :cond_a

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_a
    new-instance v0, Lob/fwe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lob/fwe;-><init>(Lob/frj;Z)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/frj;II)Lob/fvv;
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 486
    if-nez p1, :cond_b

    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_b
    if-ge p3, p2, :cond_e

    move p3, p2

    .line 492
    :cond_e
    if-ltz p2, :cond_12

    if-gtz p3, :cond_18

    .line 493
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 495
    :cond_18
    if-gt p2, v1, :cond_24

    .line 496
    new-instance v0, Lob/fwj;

    invoke-direct {v0, p1, p3, v1}, Lob/fwj;-><init>(Lob/frj;IZ)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    .line 498
    :goto_23
    return-object v0

    :cond_24
    new-instance v0, Lob/fwc;

    invoke-direct {v0, p1, p3, v1, p2}, Lob/fwc;-><init>(Lob/frj;IZI)V

    invoke-virtual {p0, v0}, Lob/fvv;->a(Ljava/lang/Object;)Lob/fvv;

    move-result-object v0

    goto :goto_23
.end method

.method public final b(Lob/fwk;)Lob/fvv;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 345
    invoke-static {p1}, Lob/fvv;->c(Lob/fwk;)V

    .line 346
    const/4 v0, 0x2

    new-array v0, v0, [Lob/fws;

    const/4 v1, 0x0

    invoke-static {p1}, Lob/fwo;->a(Lob/fwk;)Lob/fws;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 347
    new-instance v1, Lob/fwa;

    invoke-direct {v1, v0}, Lob/fwa;-><init>([Lob/fws;)V

    invoke-virtual {p0, v3, v1}, Lob/fvv;->a(Lob/fwu;Lob/fws;)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/fwk;
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0}, Lob/fvv;->e()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lob/fvv;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 154
    check-cast v0, Lob/fws;

    .line 155
    invoke-static {v0}, Lob/fwt;->a(Lob/fws;)Lob/fwk;

    move-result-object v0

    return-object v0

    .line 157
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lob/fvv;
    .registers 4

    .prologue
    .line 614
    invoke-static {}, Lob/frj;->f()Lob/frj;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lob/fvv;->c(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lob/fvv;
    .registers 4

    .prologue
    .line 725
    invoke-static {}, Lob/frj;->g()Lob/frj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Lob/fvv;
    .registers 4

    .prologue
    .line 829
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lob/fvv;->b(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fvv;
    .registers 4

    .prologue
    .line 631
    invoke-static {}, Lob/frj;->g()Lob/frj;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lob/fvv;->c(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lob/fvv;
    .registers 4

    .prologue
    .line 765
    invoke-static {}, Lob/frj;->l()Lob/frj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lob/fvv;
    .registers 4

    .prologue
    .line 775
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lob/fvv;
    .registers 4

    .prologue
    .line 785
    invoke-static {}, Lob/frj;->n()Lob/frj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lob/fvv;
    .registers 4

    .prologue
    .line 795
    invoke-static {}, Lob/frj;->o()Lob/frj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lob/fvv;
    .registers 4

    .prologue
    .line 817
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lob/fvv;->a(Lob/frj;II)Lob/fvv;

    move-result-object v0

    return-object v0
.end method
