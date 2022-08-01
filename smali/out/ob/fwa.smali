.class final Lob/fwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;


# instance fields
.field private final a:[Lob/fws;

.field private final b:I


# direct methods
.method constructor <init>([Lob/fws;)V
    .registers 5

    .prologue
    .line 2543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2544
    iput-object p1, p0, Lob/fwa;->a:[Lob/fws;

    .line 2545
    const/4 v1, 0x0

    .line 2546
    array-length v0, p1

    :goto_7
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_18

    .line 2547
    aget-object v0, p1, v2

    .line 2548
    if-eqz v0, :cond_1b

    .line 2549
    invoke-interface {v0}, Lob/fws;->b()I

    move-result v0

    .line 2550
    if-le v0, v1, :cond_1b

    :goto_15
    move v1, v0

    move v0, v2

    .line 2554
    goto :goto_7

    .line 2555
    :cond_18
    iput v1, p0, Lob/fwa;->b:I

    .line 2556
    return-void

    :cond_1b
    move v0, v1

    goto :goto_15
.end method


# virtual methods
.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 2563
    iget-object v7, p0, Lob/fwa;->a:[Lob/fws;

    .line 2564
    array-length v8, v7

    .line 2566
    invoke-virtual {p1}, Lob/fwl;->b()Ljava/lang/Object;

    move-result-object v9

    .line 2570
    const/4 v2, 0x0

    move v6, v5

    move v0, p3

    move v4, p3

    .line 2574
    :goto_c
    if-ge v6, v8, :cond_5b

    .line 2575
    aget-object v1, v7, v6

    .line 2576
    if-nez v1, :cond_23

    .line 2578
    if-gt v4, p3, :cond_15

    .line 2616
    :goto_14
    return p3

    .line 2581
    :cond_15
    const/4 v1, 0x1

    .line 2608
    :goto_16
    if-gt v4, p3, :cond_1c

    if-ne v4, p3, :cond_55

    if-eqz v1, :cond_55

    .line 2610
    :cond_1c
    if-eqz v2, :cond_21

    .line 2611
    invoke-virtual {p1, v2}, Lob/fwl;->a(Ljava/lang/Object;)Z

    :cond_21
    move p3, v4

    .line 2613
    goto :goto_14

    .line 2584
    :cond_23
    invoke-interface {v1, p1, p2, p3}, Lob/fws;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result v3

    .line 2585
    if-lt v3, p3, :cond_4b

    .line 2586
    if-le v3, v4, :cond_58

    .line 2587
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_3b

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v8, :cond_3b

    add-int/lit8 v1, v6, 0x1

    aget-object v1, v7, v1

    if-nez v1, :cond_3d

    :cond_3b
    move p3, v3

    .line 2592
    goto :goto_14

    .line 2595
    :cond_3d
    invoke-virtual {p1}, Lob/fwl;->b()Ljava/lang/Object;

    move-result-object v1

    move v2, v3

    .line 2605
    :goto_42
    invoke-virtual {p1, v9}, Lob/fwl;->a(Ljava/lang/Object;)Z

    .line 2574
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move-object v2, v1

    goto :goto_c

    .line 2598
    :cond_4b
    if-gez v3, :cond_58

    .line 2599
    xor-int/lit8 v1, v3, -0x1

    .line 2600
    if-le v1, v0, :cond_58

    move v0, v1

    move-object v1, v2

    move v2, v4

    .line 2601
    goto :goto_42

    .line 2616
    :cond_55
    xor-int/lit8 p3, v0, -0x1

    goto :goto_14

    :cond_58
    move-object v1, v2

    move v2, v4

    goto :goto_42

    :cond_5b
    move v1, v5

    goto :goto_16
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 2559
    iget v0, p0, Lob/fwa;->b:I

    return v0
.end method
