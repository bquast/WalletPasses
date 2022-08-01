.class abstract Lob/bxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lob/bxt;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Lob/bxt;

    new-instance v1, Lob/bxu;

    invoke-direct {v1, v3}, Lob/bxu;-><init>(B)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lob/bxv;

    invoke-direct {v2, v3}, Lob/bxv;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lob/bxw;

    invoke-direct {v2, v3}, Lob/bxw;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lob/bxx;

    invoke-direct {v2, v3}, Lob/bxx;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lob/bxy;

    invoke-direct {v2, v3}, Lob/bxy;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lob/bxz;

    invoke-direct {v2, v3}, Lob/bxz;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lob/bya;

    invoke-direct {v2, v3}, Lob/bya;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lob/byb;

    invoke-direct {v2, v3}, Lob/byb;-><init>(B)V

    aput-object v2, v0, v1

    sput-object v0, Lob/bxt;->a:[Lob/bxt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lob/bxt;-><init>()V

    return-void
.end method

.method static a(I)Lob/bxt;
    .registers 2

    .prologue
    .line 76
    if-ltz p0, :cond_5

    const/4 v0, 0x7

    if-le p0, v0, :cond_b

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79
    :cond_b
    sget-object v0, Lob/bxt;->a:[Lob/bxt;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lob/bsl;I)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 59
    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_17

    move v0, v1

    .line 60
    :goto_5
    if-ge v0, p2, :cond_13

    .line 61
    invoke-virtual {p0, v2, v0}, Lob/bxt;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {p1, v0, v2}, Lob/bsl;->c(II)V

    .line 60
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 66
    :cond_17
    return-void
.end method

.method abstract a(II)Z
.end method
