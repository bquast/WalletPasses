.class public final Lob/bux;
.super Lob/bvb;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lob/bux;->a:[I

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lob/bux;->b:[I

    return-void

    .line 33
    nop

    :array_12
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 34
    :array_1e
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lob/bvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/bqh;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lob/bqn;",
            "*>;)",
            "Lob/bsl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lob/bqh;->i:Lob/bqh;

    if-eq p2, v0, :cond_19

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode ITF, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_19
    invoke-super/range {p0 .. p5}, Lob/bvb;->a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .registers 15

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 52
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_14

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lenght of the input should be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_14
    const/16 v0, 0x50

    if-le v4, v0, :cond_2d

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2d
    mul-int/lit8 v0, v4, 0x9

    add-int/lit8 v0, v0, 0x9

    new-array v5, v0, [Z

    .line 60
    sget-object v0, Lob/bux;->a:[I

    invoke-static {v5, v1, v0, v11}, Lob/bux;->a([ZI[IZ)I

    move-result v0

    move v2, v1

    move v3, v0

    .line 61
    :goto_3b
    if-ge v2, v4, :cond_79

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 63
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 64
    const/16 v0, 0x12

    new-array v8, v0, [I

    move v0, v1

    .line 65
    :goto_54
    const/4 v9, 0x5

    if-ge v0, v9, :cond_70

    .line 66
    mul-int/lit8 v9, v0, 0x2

    sget-object v10, Lob/buw;->a:[[I

    aget-object v10, v10, v6

    aget v10, v10, v0

    aput v10, v8, v9

    .line 67
    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    sget-object v10, Lob/buw;->a:[[I

    aget-object v10, v10, v7

    aget v10, v10, v0

    aput v10, v8, v9

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 69
    :cond_70
    invoke-static {v5, v3, v8, v11}, Lob/bux;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_3b

    .line 71
    :cond_79
    sget-object v0, Lob/bux;->b:[I

    invoke-static {v5, v3, v0, v11}, Lob/bux;->a([ZI[IZ)I

    .line 73
    return-object v5
.end method
