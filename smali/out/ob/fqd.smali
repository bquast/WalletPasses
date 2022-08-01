.class public final Lob/fqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:Lob/fqd;

.field public static final c:Lob/fqd;

.field public static final d:Lob/fqd;

.field static final e:Lob/fqd;

.field public static final f:Lob/fqd;

.field public static final g:Lob/fqd;


# instance fields
.field final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 50
    new-instance v0, Lob/fqd;

    const-wide/32 v2, 0x2014b50    # 1.6619997E-316

    invoke-direct {v0, v2, v3}, Lob/fqd;-><init>(J)V

    sput-object v0, Lob/fqd;->b:Lob/fqd;

    .line 53
    new-instance v0, Lob/fqd;

    const-wide/32 v2, 0x4034b50

    invoke-direct {v0, v2, v3}, Lob/fqd;-><init>(J)V

    sput-object v0, Lob/fqd;->c:Lob/fqd;

    .line 63
    new-instance v0, Lob/fqd;

    const-wide/32 v2, 0x8074b50

    invoke-direct {v0, v2, v3}, Lob/fqd;-><init>(J)V

    sput-object v0, Lob/fqd;->d:Lob/fqd;

    .line 70
    new-instance v0, Lob/fqd;

    const-wide v2, 0xffffffffL

    invoke-direct {v0, v2, v3}, Lob/fqd;-><init>(J)V

    sput-object v0, Lob/fqd;->e:Lob/fqd;

    .line 80
    new-instance v0, Lob/fqd;

    const-wide/32 v2, 0x30304b50

    invoke-direct {v0, v2, v3}, Lob/fqd;-><init>(J)V

    sput-object v0, Lob/fqd;->f:Lob/fqd;

    .line 87
    new-instance v0, Lob/fqd;

    const-wide/32 v2, 0x8064b50

    invoke-direct {v0, v2, v3}, Lob/fqd;-><init>(J)V

    sput-object v0, Lob/fqd;->g:Lob/fqd;

    return-void
.end method

.method private constructor <init>(J)V
    .registers 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lob/fqd;->a:J

    .line 95
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fqd;-><init>([BI)V

    .line 103
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1, p2}, Lob/fqd;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lob/fqd;->a:J

    .line 112
    return-void
.end method

.method public static a([B)J
    .registers 3

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/fqd;->b([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J[BI)V
    .registers 10

    .prologue
    .line 151
    add-int/lit8 v0, p3, 0x1

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 152
    add-int/lit8 v1, v0, 0x1

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p0

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 153
    add-int/lit8 v0, v1, 0x1

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 154
    const-wide v2, 0xff000000L

    and-long/2addr v2, p0

    const/16 v1, 0x18

    shr-long/2addr v2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 155
    return-void
.end method

.method public static a(J)[B
    .registers 4

    .prologue
    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 137
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lob/fqd;->a(J[BI)V

    .line 138
    return-object v0
.end method

.method public static b([BI)J
    .registers 6

    .prologue
    .line 168
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    const-wide v2, 0xff000000L

    and-long/2addr v0, v2

    .line 169
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 170
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 171
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 172
    return-wide v0
.end method


# virtual methods
.method public final a([BI)V
    .registers 5

    .prologue
    .line 158
    iget-wide v0, p0, Lob/fqd;->a:J

    invoke-static {v0, v1, p1, p2}, Lob/fqd;->a(J[BI)V

    .line 159
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 209
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 210
    :catch_5
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_7

    instance-of v1, p1, Lob/fqd;

    if-nez v1, :cond_8

    .line 194
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-wide v2, p0, Lob/fqd;->a:J

    check-cast p1, Lob/fqd;

    .line 1127
    iget-wide v4, p1, Lob/fqd;->a:J

    .line 194
    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 203
    iget-wide v0, p0, Lob/fqd;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipLong value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lob/fqd;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
