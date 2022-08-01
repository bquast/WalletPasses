.class abstract Lob/fmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fmr;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 6
    array-length v0, p1

    if-nez v0, :cond_4

    :goto_3
    return-object p0

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method
