.class final Lob/cgd;
.super Lob/cgc;
.source "SourceFile"


# instance fields
.field b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .registers 5

    .prologue
    .line 151
    invoke-direct {p0}, Lob/cgc;-><init>()V

    .line 153
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lob/cgd;->b:Ljava/io/File;
    :try_end_e
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_e} :catch_3d

    .line 157
    :goto_e
    iget-object v0, p0, Lob/cgd;->b:Ljava/io/File;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lob/cgd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1026
    :cond_1a
    sget-boolean v0, Lob/cgc;->a:Z

    .line 158
    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file does not exist - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 161
    :cond_3c
    return-void

    :catch_3d
    move-exception v0

    goto :goto_e
.end method

.method private a(Lob/cgf;ZZLjava/lang/String;[Ljava/io/File;)V
    .registers 13

    .prologue
    .line 172
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    array-length v0, p5

    if-ge v6, v0, :cond_59

    .line 173
    aget-object v0, p5, v6

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 176
    if-eqz p2, :cond_35

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lob/cgd;->a(Lob/cgf;ZZLjava/lang/String;[Ljava/io/File;)V

    .line 172
    :cond_35
    :goto_35
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 180
    :cond_39
    if-eqz p3, :cond_43

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-interface {p1, v0}, Lob/cgf;->a(Ljava/lang/String;)V

    goto :goto_35

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 183
    :cond_59
    return-void
.end method


# virtual methods
.method public final a(Lob/cgf;)V
    .registers 8

    .prologue
    .line 164
    iget-object v0, p0, Lob/cgd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 165
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    iget-object v0, p0, Lob/cgd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/cgd;->a(Lob/cgf;ZZLjava/lang/String;[Ljava/io/File;)V

    .line 169
    :goto_17
    return-void

    .line 167
    :cond_18
    iget-object v0, p0, Lob/cgd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lob/cgf;->a(Ljava/lang/String;)V

    goto :goto_17
.end method
