.class final Lob/bxy;
.super Lob/bxt;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bxt;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Lob/bxy;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .registers 5

    .prologue
    .line 128
    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
