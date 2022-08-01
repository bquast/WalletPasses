.class public Lob/djt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/djo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private e:Lob/dhx;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lob/djt;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lob/djt;->b:Ljava/io/File;

    .line 54
    iput-object p4, p0, Lob/djt;->c:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/djt;->b:Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lob/djt;->d:Ljava/io/File;

    .line 58
    new-instance v0, Lob/dhx;

    iget-object v1, p0, Lob/djt;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lob/dhx;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lob/djt;->e:Lob/dhx;

    .line 1064
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/djt;->b:Ljava/io/File;

    iget-object v2, p0, Lob/djt;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lob/djt;->f:Ljava/io/File;

    .line 1065
    iget-object v0, p0, Lob/djt;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_33

    .line 1066
    iget-object v0, p0, Lob/djt;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    :cond_33
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lob/djt;->e:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lob/djt;->e:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->close()V

    .line 84
    iget-object v3, p0, Lob/djt;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/djt;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2104
    :try_start_f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_36

    .line 2105
    :try_start_14
    invoke-virtual {p0, v0}, Lob/djt;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    .line 2106
    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-static {v1, v2, v0}, Lob/dhg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_46

    .line 2108
    const-string v0, "Failed to close file input stream"

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2109
    const-string v0, "Failed to close output stream"

    invoke-static {v2, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 86
    new-instance v0, Lob/dhx;

    iget-object v1, p0, Lob/djt;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lob/dhx;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lob/djt;->e:Lob/dhx;

    .line 87
    return-void

    .line 2108
    :catchall_36
    move-exception v0

    move-object v1, v2

    :goto_38
    const-string v4, "Failed to close file input stream"

    invoke-static {v1, v4}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2109
    const-string v1, "Failed to close output stream"

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 2108
    :catchall_46
    move-exception v0

    goto :goto_38
.end method

.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 151
    iget-object v2, p0, Lob/djt;->a:Landroid/content/Context;

    const-string v3, "deleting sent analytics file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 155
    :cond_29
    return-void
.end method

.method public final a([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lob/djt;->e:Lob/dhx;

    .line 1291
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lob/dhx;->a([BI)V

    .line 73
    return-void
.end method

.method public final a(II)Z
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lob/djt;->e:Lob/dhx;

    .line 2550
    invoke-virtual {v0}, Lob/dhx;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    .line 178
    goto :goto_c
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lob/djt;->e:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lob/djt;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_1d

    aget-object v4, v2, v0

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1d

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 145
    :cond_1d
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lob/djt;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lob/djt;->e:Lob/dhx;

    invoke-virtual {v0}, Lob/dhx;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_b

    .line 168
    :goto_5
    iget-object v0, p0, Lob/djt;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    return-void

    :catch_b
    move-exception v0

    goto :goto_5
.end method
