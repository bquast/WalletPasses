.class final Lob/ht;
.super Lob/hs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lob/hs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .registers 7

    .prologue
    .line 41
    div-int v0, p2, p4

    div-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string v0, "AT_LEAST.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
