.class public final Lob/eny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lob/eny;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lob/eny;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    const-string v2, "share"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_21

    .line 30
    const-string v0, "Could not create share directory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_21
    return-object v1
.end method

.method public final b()Z
    .registers 7

    .prologue
    .line 38
    invoke-virtual {p0}, Lob/eny;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lob/fqw;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lob/fqw;-><init>(J)V

    .line 38
    invoke-static {v0, v1}, Lob/fqr;->a(Ljava/io/File;Lob/frb;)Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lob/fqr;->b(Ljava/io/File;)Z

    goto :goto_15

    .line 45
    :cond_25
    const/4 v0, 0x0

    return v0
.end method
