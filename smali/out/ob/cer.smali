.class public final Lob/cer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:B

.field d:B

.field e:[C

.field f:Ljava/lang/String;

.field g:[B

.field private h:Ljava/lang/StringBuffer;

.field private i:[I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lob/cer;->h:Ljava/lang/StringBuffer;

    .line 865
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cer;->i:[I

    .line 600
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 15

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 729
    iget-object v0, p0, Lob/cer;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_1a

    iget-object v0, p0, Lob/cer;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    move v0, v2

    .line 786
    :goto_1b
    return v0

    .line 735
    :cond_1c
    iget-byte v0, p0, Lob/cer;->c:B

    packed-switch v0, :pswitch_data_aa

    :cond_21
    move v0, v2

    .line 786
    goto :goto_1b

    .line 740
    :pswitch_23
    :try_start_23
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 743
    iget v1, p0, Lob/cer;->a:I

    if-gt v1, v0, :cond_21

    iget v1, p0, Lob/cer;->b:I
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_33} :catch_36

    if-gt v0, v1, :cond_21

    goto :goto_1b

    .line 749
    :catch_36
    move-exception v0

    move v0, v2

    goto :goto_1b

    .line 755
    :pswitch_39
    iget v0, p0, Lob/cer;->a:I

    :goto_3b
    iget v1, p0, Lob/cer;->b:I

    if-gt v0, v1, :cond_21

    .line 757
    iget v1, p0, Lob/cer;->a:I

    sub-int v4, v0, v1

    .line 758
    iget-object v7, p0, Lob/cer;->i:[I

    .line 764
    iget-object v8, p0, Lob/cer;->i:[I

    monitor-enter v8

    .line 765
    :try_start_48
    iget-byte v1, p0, Lob/cer;->d:B

    add-int/lit8 v1, v1, -0x1

    :goto_4c
    if-lez v1, :cond_5c

    .line 767
    iget-object v5, p0, Lob/cer;->e:[C

    aget-char v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    .line 768
    rem-int v9, v4, v5

    aput v9, v7, v1

    .line 769
    div-int/2addr v4, v5

    .line 765
    add-int/lit8 v1, v1, -0x1

    goto :goto_4c

    .line 775
    :cond_5c
    const/4 v1, 0x0

    aput v4, v7, v1

    .line 778
    iget-byte v1, p0, Lob/cer;->d:B

    .line 1917
    iget-object v4, p0, Lob/cer;->e:[C

    array-length v4, v4

    .line 1918
    if-eqz v7, :cond_68

    if-eq v1, v4, :cond_70

    :cond_68
    move v1, v3

    .line 778
    :goto_69
    if-eqz v1, :cond_a5

    .line 780
    monitor-exit v8

    goto :goto_1b

    .line 782
    :catchall_6d
    move-exception v0

    monitor-exit v8
    :try_end_6f
    .catchall {:try_start_48 .. :try_end_6f} :catchall_6d

    throw v0

    .line 1924
    :cond_70
    add-int/lit8 v9, v4, -0x1

    move v4, v3

    move v5, v6

    move v1, v3

    .line 1925
    :goto_75
    if-gt v4, v9, :cond_9b

    .line 1927
    :try_start_77
    iget-object v10, p0, Lob/cer;->e:[C

    aget-char v10, v10, v4

    .line 1928
    iget-object v11, p0, Lob/cer;->g:[B

    aget v12, v7, v4

    invoke-static {v11, v1, v12}, Lob/cfz;->a([BII)I

    move-result v1

    .line 1930
    iget-object v11, p0, Lob/cer;->g:[B

    invoke-static {p1, v11, v5, v1}, Lob/cfz;->a(Ljava/lang/String;[BII)I

    move-result v5

    .line 1932
    if-gez v5, :cond_8d

    move v1, v3

    .line 1933
    goto :goto_69

    .line 1936
    :cond_8d
    if-eq v4, v9, :cond_98

    .line 1937
    iget-object v11, p0, Lob/cer;->g:[B

    aget v12, v7, v4

    sub-int/2addr v10, v12

    invoke-static {v11, v1, v10}, Lob/cfz;->a([BII)I

    move-result v1

    .line 1925
    :cond_98
    add-int/lit8 v4, v4, 0x1

    goto :goto_75

    .line 1941
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_a3

    move v1, v3

    .line 1942
    goto :goto_69

    .line 1944
    :cond_a3
    const/4 v1, 0x1

    goto :goto_69

    .line 782
    :cond_a5
    monitor-exit v8
    :try_end_a6
    .catchall {:try_start_77 .. :try_end_a6} :catchall_6d

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 735
    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_23
        :pswitch_39
    .end packed-switch
.end method
