.class public final Lob/bzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .registers 3

    .prologue
    .line 18
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "assert failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    return-void
.end method
