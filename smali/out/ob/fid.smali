.class final Lob/fid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 704
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "DATA"

    aput-object v2, v0, v1

    const-string v2, "HEADERS"

    aput-object v2, v0, v6

    const/4 v2, 0x2

    const-string v3, "PRIORITY"

    aput-object v3, v0, v2

    const-string v2, "RST_STREAM"

    aput-object v2, v0, v11

    const-string v2, "SETTINGS"

    aput-object v2, v0, v8

    const/4 v2, 0x5

    const-string v3, "PUSH_PROMISE"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "PING"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "GOAWAY"

    aput-object v3, v0, v2

    const-string v2, "WINDOW_UPDATE"

    aput-object v2, v0, v7

    const/16 v2, 0x9

    const-string v3, "CONTINUATION"

    aput-object v3, v0, v2

    sput-object v0, Lob/fid;->a:[Ljava/lang/String;

    .line 721
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lob/fid;->b:[Ljava/lang/String;

    .line 722
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lob/fid;->c:[Ljava/lang/String;

    move v0, v1

    .line 725
    :goto_47
    sget-object v2, Lob/fid;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_69

    .line 726
    sget-object v2, Lob/fid;->c:[Ljava/lang/String;

    const-string v3, "%8s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 729
    :cond_69
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 730
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    const-string v2, "END_STREAM"

    aput-object v2, v0, v6

    .line 732
    new-array v3, v6, [I

    aput v6, v3, v1

    .line 734
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    const-string v2, "PADDED"

    aput-object v2, v0, v7

    move v0, v1

    .line 735
    :goto_80
    if-gtz v0, :cond_a4

    aget v2, v3, v0

    .line 736
    sget-object v4, Lob/fid;->b:[Ljava/lang/String;

    or-int/lit8 v5, v2, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lob/fid;->b:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|PADDED"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 735
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 739
    :cond_a4
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    const-string v2, "END_HEADERS"

    aput-object v2, v0, v8

    .line 740
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string v4, "PRIORITY"

    aput-object v4, v0, v2

    .line 741
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    const/16 v2, 0x24

    const-string v4, "END_HEADERS|PRIORITY"

    aput-object v4, v0, v2

    .line 742
    new-array v4, v11, [I

    fill-array-data v4, :array_13a

    move v2, v1

    .line 745
    :goto_c0
    if-ge v2, v11, :cond_122

    aget v5, v4, v2

    move v0, v1

    .line 746
    :goto_c5
    if-gtz v0, :cond_11e

    aget v6, v3, v0

    .line 747
    sget-object v7, Lob/fid;->b:[Ljava/lang/String;

    or-int v8, v6, v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lob/fid;->b:[Ljava/lang/String;

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lob/fid;->b:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 748
    sget-object v7, Lob/fid;->b:[Ljava/lang/String;

    or-int v8, v6, v5

    or-int/lit8 v8, v8, 0x8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lob/fid;->b:[Ljava/lang/String;

    aget-object v6, v10, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v9, 0x7c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Lob/fid;->b:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "|PADDED"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    .line 745
    :cond_11e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c0

    .line 753
    :cond_122
    :goto_122
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_138

    .line 754
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_135

    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    sget-object v2, Lob/fid;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 753
    :cond_135
    add-int/lit8 v1, v1, 0x1

    goto :goto_122

    .line 756
    :cond_138
    return-void

    .line 742
    nop

    :array_13a
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .registers 5

    .prologue
    .line 682
    if-nez p1, :cond_5

    const-string v0, ""

    .line 700
    :cond_4
    :goto_4
    return-object v0

    .line 683
    :cond_5
    packed-switch p0, :pswitch_data_46

    .line 693
    :pswitch_8
    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_31

    sget-object v0, Lob/fid;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 695
    :goto_11
    const/4 v1, 0x5

    if-ne p0, v1, :cond_36

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_36

    .line 696
    const-string v1, "HEADERS"

    const-string v2, "PUSH_PROMISE"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 686
    :pswitch_21
    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    const-string v0, "ACK"

    goto :goto_4

    :cond_27
    sget-object v0, Lob/fid;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_4

    .line 691
    :pswitch_2c
    sget-object v0, Lob/fid;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_4

    .line 693
    :cond_31
    sget-object v0, Lob/fid;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_11

    .line 697
    :cond_36
    if-nez p0, :cond_4

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_4

    .line 698
    const-string v1, "PRIORITY"

    const-string v2, "COMPRESSED"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 683
    nop

    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2c
        :pswitch_21
        :pswitch_8
        :pswitch_21
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 670
    sget-object v0, Lob/fid;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_32

    sget-object v0, Lob/fid;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    .line 671
    :goto_b
    invoke-static {p3, p4}, Lob/fid;->a(BB)Ljava/lang/String;

    move-result-object v2

    .line 672
    const-string v3, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_41

    const-string v1, "<<"

    :goto_18
    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 670
    :cond_32
    const-string v0, "0x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 672
    :cond_41
    const-string v1, ">>"

    goto :goto_18
.end method
