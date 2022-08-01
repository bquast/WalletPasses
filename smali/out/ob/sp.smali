.class final Lob/sp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5
    if-nez p0, :cond_8

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_8
    return-void
.end method
