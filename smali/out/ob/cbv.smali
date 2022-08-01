.class final Lob/cbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/caa;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lob/cbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_c

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    if-gtz v2, :cond_16

    :cond_c
    const/4 v2, 0x2

    aget-byte v3, p1, v0

    if-gt v2, v3, :cond_17

    aget-byte v2, p1, v0

    const/4 v3, 0x3

    if-gt v2, v3, :cond_17

    :cond_16
    move v0, v1

    :cond_17
    return v0
.end method
