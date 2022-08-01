.class public final Lob/grt;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .prologue
    .line 98
    if-nez p0, :cond_7

    .line 99
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 101
    :cond_7
    invoke-static {p0}, Lob/gro;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_18

    instance-of v1, v0, Lob/gru;

    if-eqz v1, :cond_18

    .line 104
    check-cast v0, Lob/gru;

    .line 1162
    iget-object v0, v0, Lob/gru;->a:Ljava/lang/Object;

    .line 104
    if-ne v0, p1, :cond_18

    .line 110
    :goto_17
    return-object p0

    .line 109
    :cond_18
    new-instance v0, Lob/gru;

    invoke-direct {v0, p1}, Lob/gru;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lob/gro;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_17
.end method
