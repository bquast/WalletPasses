.class final Lob/cfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/caa;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1213
    invoke-direct {p0}, Lob/cfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1216
    aget-byte v1, p1, v0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method
