.class public final Lob/bdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0, p1}, Lob/bdb;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1083
    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lob/bdb;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1084
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lob/bdb;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class",
            "<TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p0, :cond_f

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_f
    return-void
.end method
