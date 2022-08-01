.class public final Lob/bur;
.super Lob/bvh;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/bur;->a:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lob/bvh;-><init>()V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bur;->f:[I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a(Lob/bsk;[ILjava/lang/StringBuilder;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v4, p0, Lob/bur;->f:[I

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 78
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 79
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 1048
    iget v5, p1, Lob/bsk;->b:I

    .line 81
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 83
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_1b
    const/4 v1, 0x6

    if-ge v3, v1, :cond_45

    if-ge v2, v5, :cond_45

    .line 86
    sget-object v1, Lob/bur;->e:[[I

    invoke-static {p1, v4, v2, v1}, Lob/bur;->a(Lob/bsk;[II[[I)I

    move-result v6

    .line 87
    rem-int/lit8 v1, v6, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    array-length v7, v4

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v7, :cond_38

    aget v8, v4, v1

    .line 89
    add-int/2addr v2, v8

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 91
    :cond_38
    const/16 v1, 0xa

    if-lt v6, v1, :cond_41

    .line 92
    const/4 v1, 0x1

    rsub-int/lit8 v6, v3, 0x5

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 85
    :cond_41
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1b

    .line 1129
    :cond_45
    const/4 v1, 0x0

    :goto_46
    const/16 v3, 0xa

    if-ge v1, v3, :cond_81

    .line 1130
    sget-object v3, Lob/bur;->a:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_7e

    .line 1131
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 98
    const/4 v0, 0x1

    sget-object v1, Lob/bur;->c:[I

    invoke-static {p1, v2, v0, v1}, Lob/bur;->a(Lob/bsk;IZ[I)[I

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 101
    const/4 v0, 0x0

    move v2, v0

    :goto_63
    const/4 v0, 0x6

    if-ge v2, v0, :cond_8a

    if-ge v1, v5, :cond_8a

    .line 102
    sget-object v0, Lob/bur;->d:[[I

    invoke-static {p1, v4, v1, v0}, Lob/bur;->a(Lob/bsk;[II[[I)I

    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    array-length v3, v4

    const/4 v0, 0x0

    :goto_76
    if-ge v0, v3, :cond_86

    aget v6, v4, v0

    .line 105
    add-int/2addr v1, v6

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    .line 1129
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 1135
    :cond_81
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 101
    :cond_86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_63

    .line 109
    :cond_8a
    return v1
.end method

.method final b()Lob/bqh;
    .registers 2

    .prologue
    .line 114
    sget-object v0, Lob/bqh;->h:Lob/bqh;

    return-object v0
.end method
