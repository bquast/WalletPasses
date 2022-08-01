.class abstract Lob/cji;
.super Lob/ckw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lob/ckw;-><init>()V

    .line 185
    return-void
.end method

.method static a(BB)I
    .registers 4

    .prologue
    .line 28
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static a(II)I
    .registers 4

    .prologue
    const/16 v0, 0x64

    .line 37
    if-nez p0, :cond_a

    .line 38
    add-int/lit8 v1, p1, -0xa

    .line 42
    :goto_6
    if-gez v1, :cond_19

    .line 43
    const/4 v0, 0x0

    .line 47
    :cond_9
    :goto_9
    return v0

    .line 39
    :cond_a
    const/16 v1, 0x20

    if-lt p0, v1, :cond_12

    const/16 v1, 0xff

    if-le p0, v1, :cond_16

    :cond_12
    const/16 v1, 0xa

    if-ne p0, v1, :cond_1d

    .line 40
    :cond_16
    add-int/lit8 v1, p1, 0xa

    goto :goto_6

    .line 44
    :cond_19
    if-gt v1, v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_1d
    move v1, p1

    goto :goto_6
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Lob/cja;)Lob/cjc;
.end method
