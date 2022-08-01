.class final Lob/cjf;
.super Lob/cjd;
.source "SourceFile"


# instance fields
.field private a:[[B


# direct methods
.method constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 98
    invoke-direct {p0}, Lob/cjd;-><init>()V

    .line 99
    const/16 v0, 0xc

    new-array v0, v0, [[B

    const/4 v1, 0x0

    new-array v2, v4, [B

    fill-array-data v2, :array_6e

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v4, [B

    fill-array-data v2, :array_74

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_7a

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_80

    aput-object v1, v0, v3

    new-array v1, v3, [B

    fill-array-data v1, :array_86

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v3, [B

    fill-array-data v2, :array_8c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [B

    fill-array-data v2, :array_92

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [B

    fill-array-data v2, :array_98

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [B

    fill-array-data v2, :array_9e

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [B

    fill-array-data v2, :array_a4

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [B

    fill-array-data v2, :array_aa

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [B

    fill-array-data v2, :array_b0

    aput-object v2, v0, v1

    iput-object v0, p0, Lob/cjf;->a:[[B

    return-void

    :array_6e
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x43t
    .end array-data

    :array_74
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x44t
    .end array-data

    :array_7a
    .array-data 1
        0x1bt
        0x24t
        0x40t
    .end array-data

    :array_80
    .array-data 1
        0x1bt
        0x24t
        0x41t
    .end array-data

    :array_86
    .array-data 1
        0x1bt
        0x24t
        0x42t
    .end array-data

    :array_8c
    .array-data 1
        0x1bt
        0x26t
        0x40t
    .end array-data

    :array_92
    .array-data 1
        0x1bt
        0x28t
        0x42t
    .end array-data

    :array_98
    .array-data 1
        0x1bt
        0x28t
        0x48t
    .end array-data

    :array_9e
    .array-data 1
        0x1bt
        0x28t
        0x49t
    .end array-data

    :array_a4
    .array-data 1
        0x1bt
        0x28t
        0x4at
    .end array-data

    :array_aa
    .array-data 1
        0x1bt
        0x2et
        0x41t
    .end array-data

    :array_b0
    .array-data 1
        0x1bt
        0x2et
        0x46t
    .end array-data
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 115
    const-string v0, "ISO-2022-JP"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 5

    .prologue
    .line 119
    iget-object v0, p1, Lob/cja;->a:[B

    iget v1, p1, Lob/cja;->b:I

    iget-object v2, p0, Lob/cjf;->a:[[B

    invoke-static {v0, v1, v2}, Lob/cjf;->a([BI[[B)I

    move-result v1

    .line 120
    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_d
.end method
