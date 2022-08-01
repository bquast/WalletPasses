.class public final Lob/fpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lob/fpy;


# instance fields
.field final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 68
    new-instance v0, Lob/fpy;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lob/fpy;-><init>(J)V

    sput-object v0, Lob/fpy;->b:Lob/fpy;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 75
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fpy;-><init>(Ljava/math/BigInteger;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lob/fpy;->a:Ljava/math/BigInteger;

    .line 84
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lob/fpy;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lob/fpy;->a:Ljava/math/BigInteger;

    .line 101
    return-void
.end method

.method public static a([B)J
    .registers 3

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/fpy;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BI)J
    .registers 4

    .prologue
    .line 166
    invoke-static {p0, p1}, Lob/fpy;->b([BI)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)[B
    .registers 4

    .prologue
    .line 133
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lob/fpy;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x7

    .line 142
    new-array v0, v6, [B

    .line 143
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    .line 144
    const/4 v1, 0x0

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 145
    const/4 v1, 0x1

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v2

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 146
    const/4 v1, 0x2

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 147
    const/4 v1, 0x3

    const-wide v4, 0xff000000L

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 148
    const/4 v1, 0x4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 149
    const/4 v1, 0x5

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 150
    const/4 v1, 0x6

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 151
    const-wide/high16 v4, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v2, v4

    const/16 v1, 0x38

    shr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 152
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 153
    aget-byte v1, v0, v7

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 155
    :cond_75
    return-object v0
.end method

.method private static b([BI)Ljava/math/BigInteger;
    .registers 8

    .prologue
    .line 177
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/high16 v2, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v0, v2

    .line 178
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 179
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 180
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 181
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 182
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 183
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 184
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 185
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 186
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, -0x80

    const/16 v2, -0x80

    if-ne v1, v2, :cond_79

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_79
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 215
    if-eqz p1, :cond_6

    instance-of v0, p1, Lob/fpy;

    if-nez v0, :cond_8

    .line 216
    :cond_6
    const/4 v0, 0x0

    .line 218
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lob/fpy;->a:Ljava/math/BigInteger;

    check-cast p1, Lob/fpy;

    .line 1124
    iget-object v1, p1, Lob/fpy;->a:Ljava/math/BigInteger;

    .line 218
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipEightByteInteger value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fpy;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
