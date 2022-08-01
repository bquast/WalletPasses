.class final Lob/coz;
.super Lob/cml;
.source "SourceFile"


# direct methods
.method constructor <init>(ILob/cmk;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 558
    invoke-direct {p0, p1, p2, p3}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 559
    const-string v0, "=="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "== is not a legal token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_13
    return-void
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 619
    const/16 v0, 0x3d

    return v0
.end method

.method public final a(D)D
    .registers 4

    .prologue
    .line 581
    return-wide p1
.end method

.method public final a(DD)D
    .registers 6

    .prologue
    .line 598
    return-wide p1
.end method

.method public final a(J)J
    .registers 4

    .prologue
    .line 573
    return-wide p1
.end method

.method public final b(D)D
    .registers 4

    .prologue
    .line 607
    return-wide p1
.end method
