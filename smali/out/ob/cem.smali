.class final Lob/cem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/caa;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Lob/cem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 87
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method
