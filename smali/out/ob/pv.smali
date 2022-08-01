.class final Lob/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/pr;


# direct methods
.method constructor <init>(Lob/pr;)V
    .registers 2

    .prologue
    .line 676
    iput-object p1, p0, Lob/pv;->a:Lob/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 679
    iget-object v3, p0, Lob/pv;->a:Lob/pr;

    iget-object v0, p0, Lob/pv;->a:Lob/pr;

    sget-object v2, Lob/oq;->a:Ljava/io/FilenameFilter;

    invoke-static {v0, v2}, Lob/pr;->a(Lob/pr;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1722
    new-instance v2, Ljava/io/File;

    iget-object v0, v3, Lob/pr;->g:Lob/ou;

    invoke-virtual {v0}, Lob/ou;->g()Ljava/io/File;

    move-result-object v0

    const-string v5, "invalidClsFiles"

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1730
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1731
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2a
    if-ge v0, v6, :cond_34

    aget-object v7, v5, v0

    .line 1732
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1731
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 1736
    :cond_34
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1696
    :cond_37
    array-length v5, v4

    move v2, v1

    :goto_39
    if-ge v2, v5, :cond_a2

    aget-object v0, v4, v2

    .line 1697
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found invalid session part file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    invoke-static {v0}, Lob/pr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1700
    new-instance v6, Lob/pw;

    invoke-direct {v6, v3, v0}, Lob/pw;-><init>(Lob/pr;Ljava/lang/String;)V

    .line 1707
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Deleting all part files for invalid session: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v3, v6}, Lob/pr;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_7c
    if-ge v0, v7, :cond_9e

    aget-object v8, v6, v0

    .line 1710
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v9

    const-string v10, "CrashlyticsCore"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Deleting session file: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1709
    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 1696
    :cond_9e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39

    .line 681
    :cond_a2
    return-void
.end method
