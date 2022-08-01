.class public final Lob/eoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 14
    :cond_9
    return-object v0
.end method
