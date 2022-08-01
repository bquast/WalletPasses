.class final Lob/bpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Z)V
    .registers 3

    .prologue
    .line 80
    if-nez p0, :cond_a

    .line 81
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_a
    return-void
.end method
