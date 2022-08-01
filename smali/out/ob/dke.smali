.class public final Lob/dke;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .prologue
    .line 550
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 551
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 542
    .line 1560
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 542
    return-object v0
.end method
