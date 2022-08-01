.class public final Lob/fqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lob/fqf;->a:I

    .line 43
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1, p2}, Lob/fqf;->a([BI)I

    move-result v0

    iput v0, p0, Lob/fqf;->a:I

    .line 60
    return-void
.end method

.method public static a([B)I
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/fqf;->a([BI)I

    move-result v0

    return v0
.end method

.method public static a([BI)I
    .registers 4

    .prologue
    .line 112
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 113
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public static a(I[BI)V
    .registers 5

    .prologue
    .line 101
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 102
    add-int/lit8 v0, p2, 0x1

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 103
    return-void
.end method

.method public static a(I)[B
    .registers 3

    .prologue
    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 88
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lob/fqf;->a(I[BI)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .prologue
    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 68
    const/4 v1, 0x0

    iget v2, p0, Lob/fqf;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lob/fqf;->a:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 151
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 152
    :catch_5
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 133
    if-eqz p1, :cond_7

    instance-of v1, p1, Lob/fqf;

    if-nez v1, :cond_8

    .line 136
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget v1, p0, Lob/fqf;->a:I

    check-cast p1, Lob/fqf;

    .line 1078
    iget v2, p1, Lob/fqf;->a:I

    .line 136
    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 145
    iget v0, p0, Lob/fqf;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipShort value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/fqf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
