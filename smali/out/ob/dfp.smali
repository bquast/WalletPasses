.class public final Lob/dfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 31
    if-eqz p0, :cond_7

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    :goto_6
    return v0

    .line 35
    :cond_7
    if-eqz p1, :cond_e

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    .line 39
    :cond_e
    const/4 v0, 0x1

    goto :goto_6
.end method
