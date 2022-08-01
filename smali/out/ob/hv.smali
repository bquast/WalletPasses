.class final Lob/hv;
.super Lob/hs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lob/hs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .registers 6

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    const-string v0, "NONE.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
