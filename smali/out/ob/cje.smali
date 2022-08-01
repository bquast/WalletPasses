.class final Lob/cje;
.super Lob/cjd;
.source "SourceFile"


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 139
    invoke-direct {p0}, Lob/cjd;-><init>()V

    .line 140
    const/16 v0, 0xb

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_66

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_6c

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_72

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_78

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_7e

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v2, v3, [B

    fill-array-data v2, :array_84

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [B

    fill-array-data v2, :array_8a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [B

    fill-array-data v2, :array_90

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [B

    fill-array-data v2, :array_96

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [B

    fill-array-data v2, :array_9c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [B

    fill-array-data v2, :array_a2

    aput-object v2, v0, v1

    iput-object v0, p0, Lob/cje;->a:[[B

    return-void

    nop

    :array_66
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x41t
    .end array-data

    :array_6c
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x47t
    .end array-data

    :array_72
    .array-data 1
        0x1bt
        0x24t
        0x2at
        0x48t
    .end array-data

    :array_78
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x45t
    .end array-data

    :array_7e
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x49t
    .end array-data

    :array_84
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4at
    .end array-data

    :array_8a
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4bt
    .end array-data

    :array_90
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4ct
    .end array-data

    :array_96
    .array-data 1
        0x1bt
        0x24t
        0x2bt
        0x4dt
    .end array-data

    :array_9c
    .array-data 1
        0x1bt
        0x4et
    .end array-data

    nop

    :array_a2
    .array-data 1
        0x1bt
        0x4ft
    .end array-data
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    const-string v0, "ISO-2022-CN"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 5

    .prologue
    .line 159
    iget-object v0, p1, Lob/cja;->a:[B

    iget v1, p1, Lob/cja;->b:I

    iget-object v2, p0, Lob/cje;->a:[[B

    invoke-static {v0, v1, v2}, Lob/cje;->a([BI[[B)I

    move-result v1

    .line 160
    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_d
.end method
