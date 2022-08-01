.class final Lob/cly;
.super Lob/cml;
.source "SourceFile"


# direct methods
.method constructor <init>(ILob/cmk;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1050
    invoke-direct {p0, p1, p2, p3}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 1051
    return-void
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 1113
    const/16 v0, 0x3c

    return v0
.end method

.method public final a(D)D
    .registers 6

    .prologue
    .line 1073
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DD)D
    .registers 8

    .prologue
    .line 1091
    add-double v0, p1, p3

    return-wide v0
.end method

.method public final a(J)J
    .registers 4

    .prologue
    .line 1064
    return-wide p1
.end method

.method public final b(D)D
    .registers 5

    .prologue
    .line 1101
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method
