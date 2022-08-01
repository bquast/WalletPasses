.class public final Lob/fny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private a(Lob/fly;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fly;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Lob/fly;->a()[I

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_64

    aget v5, v3, v1

    .line 32
    invoke-virtual {p1}, Lob/fly;->d()Ljava/lang/Long;

    move-result-object v6

    .line 1328
    iget-object v0, p1, Lob/fly;->a:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 34
    invoke-virtual {p1}, Lob/fly;->b()I

    move-result v7

    .line 35
    invoke-virtual {p1}, Lob/fly;->c()I

    move-result v10

    .line 40
    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, -0x2

    new-array v11, v0, [B

    .line 41
    add-int/lit8 v0, v10, 0x1

    add-int/lit8 v0, v0, -0x2

    new-array v12, v0, [B

    .line 42
    sub-int v0, v10, v7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v9, v0}, Lob/fly;->a(JI)[B

    move-result-object v8

    .line 43
    const/4 v0, 0x2

    :goto_37
    if-gt v0, v10, :cond_50

    .line 44
    add-int/lit8 v9, v0, -0x2

    .line 45
    if-ge v0, v7, :cond_46

    .line 46
    const/4 v13, 0x0

    aput-byte v13, v11, v9

    .line 47
    const/4 v13, 0x0

    aput-byte v13, v12, v9

    .line 43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 49
    :cond_46
    sub-int v13, v0, v7

    aget-byte v13, v8, v13

    aput-byte v13, v11, v9

    .line 50
    const/4 v13, -0x1

    aput-byte v13, v12, v9

    goto :goto_43

    .line 53
    :cond_50
    new-instance v0, Lob/fnz;

    invoke-direct {v0, p0}, Lob/fnz;-><init>(Lob/fny;)V

    .line 54
    iput v5, v0, Lob/fnz;->b:I

    .line 55
    iput-object v11, v0, Lob/fnz;->c:[B

    .line 56
    iput-object v12, v0, Lob/fnz;->d:[B

    .line 57
    iput-object v6, v0, Lob/fnz;->a:Ljava/lang/Long;

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 61
    :cond_64
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fly;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fly;

    .line 69
    invoke-direct {p0, v0}, Lob/fny;->a(Lob/fly;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fnz;

    .line 71
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 72
    iget-object v5, v0, Lob/fnz;->a:Ljava/lang/Long;

    if-eqz v5, :cond_b8

    .line 74
    const-string v5, "0000%04X-0000-1000-8000-00805f9b34fb"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lob/fnz;->a:Ljava/lang/Long;

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v5, "FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF"

    .line 76
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v6

    .line 77
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v7

    .line 78
    invoke-static {}, Lob/fmq;->a()Z

    move-result v8

    if-eqz v8, :cond_90

    .line 79
    const-string v8, "ScanFilterUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "making scan filter for service: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "ScanFilterUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "making scan filter with service mask: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_90
    invoke-virtual {v4, v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 88
    :goto_93
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 89
    invoke-static {}, Lob/fmq;->a()Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 90
    const-string v4, "ScanFilterUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Set up a scan filter: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_b3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 85
    :cond_b8
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 86
    iget v5, v0, Lob/fnz;->b:I

    iget-object v6, v0, Lob/fnz;->c:[B

    iget-object v0, v0, Lob/fnz;->d:[B

    invoke-virtual {v4, v5, v6, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_93

    .line 95
    :cond_c6
    return-object v1
.end method
