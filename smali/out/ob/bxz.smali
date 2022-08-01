.class final Lob/bxz;
.super Lob/bxt;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bxt;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0}, Lob/bxz;-><init>()V

    return-void
.end method


# virtual methods
.method final a(II)Z
    .registers 5

    .prologue
    .line 138
    mul-int v0, p1, p2

    .line 139
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
