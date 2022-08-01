.class public final Lob/dfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .registers 2

    .prologue
    .line 31
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    .line 33
    check-cast p0, Ljava/lang/RuntimeException;

    .line 35
    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_6
.end method
