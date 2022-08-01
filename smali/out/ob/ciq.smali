.class final Lob/ciq;
.super Lob/cml;
.source "SourceFile"


# direct methods
.method constructor <init>(ILob/cmk;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1354
    invoke-direct {p0, p1, p2, p3}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 1355
    return-void
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 1413
    const/16 v0, 0x3e

    return v0
.end method

.method public final a(D)D
    .registers 6

    .prologue
    .line 1376
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DD)D
    .registers 8

    .prologue
    .line 1392
    neg-double v0, p1

    return-wide v0
.end method

.method public final a(J)J
    .registers 6

    .prologue
    .line 1367
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(D)D
    .registers 5

    .prologue
    .line 1401
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method
