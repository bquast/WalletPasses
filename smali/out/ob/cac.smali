.class final Lob/cac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/caa;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lob/cac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    aget-byte v2, p1, v1

    if-ne v2, v0, :cond_7

    :goto_6
    return v0

    :cond_7
    move v0, v1

    goto :goto_6
.end method
