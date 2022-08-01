.class public final Lob/but;
.super Lob/bvh;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lob/bvh;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lob/but;->a:[I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lob/bsk;[ILjava/lang/StringBuilder;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 40
    iget-object v4, p0, Lob/but;->a:[I

    .line 41
    aput v1, v4, v1

    .line 42
    aput v1, v4, v8

    .line 43
    const/4 v0, 0x2

    aput v1, v4, v0

    .line 44
    const/4 v0, 0x3

    aput v1, v4, v0

    .line 1048
    iget v5, p1, Lob/bsk;->b:I

    .line 46
    aget v0, p2, v8

    move v3, v1

    .line 48
    :goto_14
    if-ge v3, v9, :cond_34

    if-ge v0, v5, :cond_34

    .line 49
    sget-object v2, Lob/but;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lob/but;->a(Lob/bsk;[II[[I)I

    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    array-length v6, v4

    move v2, v0

    move v0, v1

    :goto_27
    if-ge v0, v6, :cond_2f

    aget v7, v4, v0

    .line 52
    add-int/2addr v2, v7

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 48
    :cond_2f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_14

    .line 56
    :cond_34
    sget-object v2, Lob/but;->c:[I

    invoke-static {p1, v0, v8, v2}, Lob/but;->a(Lob/bsk;IZ[I)[I

    move-result-object v0

    .line 57
    aget v0, v0, v8

    move v3, v1

    .line 59
    :goto_3d
    if-ge v3, v9, :cond_5d

    if-ge v0, v5, :cond_5d

    .line 60
    sget-object v2, Lob/but;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lob/but;->a(Lob/bsk;[II[[I)I

    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    array-length v6, v4

    move v2, v0

    move v0, v1

    :goto_50
    if-ge v0, v6, :cond_58

    aget v7, v4, v0

    .line 63
    add-int/2addr v2, v7

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 59
    :cond_58
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_3d

    .line 67
    :cond_5d
    return v0
.end method

.method final b()Lob/bqh;
    .registers 2

    .prologue
    .line 72
    sget-object v0, Lob/bqh;->g:Lob/bqh;

    return-object v0
.end method
