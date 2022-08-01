.class public final Lob/bzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[J

.field private h:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 109
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lob/bzk;->b:[I

    .line 125
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lob/bzk;->a:J

    return-void

    .line 109
    :array_e
    .array-data 4
        0x3d
        0x7f
        0x1fd
        0x3fd
        0x7f7
        0xffd
        0x1fff
        0x3ffd
        0x7fed
        0xfff1
        0x1ffff
        0x3fffb
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput v0, p0, Lob/bzk;->c:I

    .line 115
    iput v0, p0, Lob/bzk;->d:I

    .line 116
    sget-object v0, Lob/bzk;->b:[I

    iget v1, p0, Lob/bzk;->c:I

    aget v0, v0, v1

    iput v0, p0, Lob/bzk;->e:I

    .line 117
    iget v0, p0, Lob/bzk;->e:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lob/bzk;->f:I

    .line 119
    iget v0, p0, Lob/bzk;->e:I

    new-array v0, v0, [J

    iput-object v0, p0, Lob/bzk;->g:[J

    .line 120
    iget v0, p0, Lob/bzk;->e:I

    new-array v0, v0, [J

    iput-object v0, p0, Lob/bzk;->h:[J

    .line 18
    iget v0, p0, Lob/bzk;->e:I

    invoke-direct {p0, v0}, Lob/bzk;->a(I)V

    .line 19
    return-void
.end method

.method private a(I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 22
    new-array v0, p1, [J

    iput-object v0, p0, Lob/bzk;->g:[J

    .line 23
    new-array v0, p1, [J

    iput-object v0, p0, Lob/bzk;->h:[J

    move v0, v1

    .line 25
    :goto_a
    if-ge v0, p1, :cond_15

    .line 26
    iget-object v2, p0, Lob/bzk;->h:[J

    sget-wide v4, Lob/bzk;->a:J

    aput-wide v4, v2, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 28
    :cond_15
    iput p1, p0, Lob/bzk;->e:I

    .line 29
    iget v0, p0, Lob/bzk;->e:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lob/bzk;->f:I

    .line 30
    iput v1, p0, Lob/bzk;->d:I

    .line 31
    return-void
.end method

.method private final b(J)I
    .registers 10

    .prologue
    .line 56
    .line 1098
    const-wide/16 v0, 0x3dcd

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lob/bzk;->e:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 1099
    if-gez v0, :cond_10

    .line 1100
    iget v1, p0, Lob/bzk;->e:I

    add-int/2addr v0, v1

    .line 57
    :cond_10
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 59
    :goto_14
    iget-object v2, p0, Lob/bzk;->h:[J

    aget-wide v2, v2, v1

    sget-wide v4, Lob/bzk;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lob/bzk;->g:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-eqz v2, :cond_3a

    .line 61
    if-nez v0, :cond_35

    .line 1106
    iget v0, p0, Lob/bzk;->e:I

    add-int/lit8 v0, v0, -0x2

    iget v2, p0, Lob/bzk;->e:I

    add-int/lit8 v2, v2, -0x2

    int-to-long v2, v2

    rem-long v2, p1, v2

    long-to-int v2, v2

    sub-int/2addr v0, v2

    .line 64
    :cond_35
    add-int/2addr v1, v0

    iget v2, p0, Lob/bzk;->e:I

    rem-int/2addr v1, v2

    goto :goto_14

    .line 66
    :cond_3a
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .registers 6

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/bzk;->h:[J

    invoke-direct {p0, p1, p2}, Lob/bzk;->b(J)I

    move-result v1

    aget-wide v0, v0, v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-wide v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 45
    monitor-enter p0

    :try_start_2
    iget v1, p0, Lob/bzk;->d:I

    iget v2, p0, Lob/bzk;->f:I

    if-lt v1, v2, :cond_4b

    .line 1071
    iget v1, p0, Lob/bzk;->e:I

    .line 1072
    iget-object v2, p0, Lob/bzk;->g:[J

    .line 1073
    iget-object v3, p0, Lob/bzk;->h:[J

    .line 1075
    iget v4, p0, Lob/bzk;->c:I

    sget-object v5, Lob/bzk;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3f

    .line 1076
    sget-object v4, Lob/bzk;->b:[I

    iget v5, p0, Lob/bzk;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lob/bzk;->c:I

    aget v4, v4, v5

    iput v4, p0, Lob/bzk;->e:I

    .line 1080
    :goto_23
    const/4 v4, 0x0

    iput v4, p0, Lob/bzk;->d:I

    .line 1082
    iget v4, p0, Lob/bzk;->e:I

    invoke-direct {p0, v4}, Lob/bzk;->a(I)V

    .line 1083
    :goto_2b
    if-ge v0, v1, :cond_4b

    .line 1084
    aget-wide v4, v3, v0

    sget-wide v6, Lob/bzk;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3c

    .line 1085
    aget-wide v4, v2, v0

    aget-wide v6, v3, v0

    invoke-virtual {p0, v4, v5, v6, v7}, Lob/bzk;->a(JJ)V

    .line 1083
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1078
    :cond_3f
    iget v4, p0, Lob/bzk;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/bzk;->e:I
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_48

    goto :goto_23

    .line 45
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_4b
    :try_start_4b
    invoke-direct {p0, p1, p2}, Lob/bzk;->b(J)I

    move-result v0

    .line 50
    iget-object v1, p0, Lob/bzk;->g:[J

    aput-wide p1, v1, v0

    .line 51
    iget-object v1, p0, Lob/bzk;->h:[J

    aput-wide p3, v1, v0

    .line 52
    iget v0, p0, Lob/bzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bzk;->d:I
    :try_end_5d
    .catchall {:try_start_4b .. :try_end_5d} :catchall_48

    .line 53
    monitor-exit p0

    return-void
.end method
