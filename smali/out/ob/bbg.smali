.class public final Lob/bbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3

    .prologue
    .line 56
    .line 1159
    invoke-static {p0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 2083
    const-class v1, Ljava/lang/Error;

    invoke-static {v0, v1}, Lob/azc;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 2084
    const-class v1, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lob/azc;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1160
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
