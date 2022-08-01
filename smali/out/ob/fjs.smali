.class public final Lob/fjs;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .registers 2

    .prologue
    .line 32
    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final synthetic getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lob/fjs;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
