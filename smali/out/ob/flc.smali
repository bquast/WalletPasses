.class public final Lob/flc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lob/flc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/flc;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lob/flc;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static a(Lob/fll;)Lob/fkt;
    .registers 3

    .prologue
    .line 60
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    new-instance v0, Lob/flg;

    invoke-direct {v0, p0}, Lob/flg;-><init>(Lob/fll;)V

    return-object v0
.end method

.method public static a(Lob/flm;)Lob/fku;
    .registers 3

    .prologue
    .line 50
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_a
    new-instance v0, Lob/flh;

    invoke-direct {v0, p0}, Lob/flh;-><init>(Lob/flm;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)Lob/fll;
    .registers 2

    .prologue
    .line 66
    new-instance v0, Lob/fln;

    invoke-direct {v0}, Lob/fln;-><init>()V

    invoke-static {p0, v0}, Lob/flc;->a(Ljava/io/OutputStream;Lob/fln;)Lob/fll;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lob/fln;)Lob/fll;
    .registers 4

    .prologue
    .line 70
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_a
    if-nez p1, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_14
    new-instance v0, Lob/fld;

    invoke-direct {v0, p1, p0}, Lob/fld;-><init>(Lob/fln;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lob/fll;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_a
    invoke-static {p0}, Lob/flc;->c(Ljava/net/Socket;)Lob/fkm;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lob/flc;->a(Ljava/io/OutputStream;Lob/fln;)Lob/fll;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lob/fkm;->a(Lob/fll;)Lob/fll;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lob/flm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1125
    new-instance v1, Lob/fln;

    invoke-direct {v1}, Lob/fln;-><init>()V

    invoke-static {v0, v1}, Lob/flc;->a(Ljava/io/InputStream;Lob/fln;)Lob/flm;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lob/fln;)Lob/flm;
    .registers 4

    .prologue
    .line 129
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_a
    if-nez p1, :cond_14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_14
    new-instance v0, Lob/fle;

    invoke-direct {v0, p1, p0}, Lob/fle;-><init>(Lob/fln;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lob/fll;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lob/flc;->a(Ljava/io/OutputStream;)Lob/fll;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lob/flm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_a
    invoke-static {p0}, Lob/flc;->c(Ljava/net/Socket;)Lob/fkm;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lob/flc;->a(Ljava/io/InputStream;Lob/fln;)Lob/flm;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lob/fkm;->a(Lob/flm;)Lob/flm;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lob/fkm;
    .registers 2

    .prologue
    .line 205
    new-instance v0, Lob/flf;

    invoke-direct {v0, p0}, Lob/flf;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lob/fll;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 181
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_a
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lob/flc;->a(Ljava/io/OutputStream;)Lob/fll;

    move-result-object v0

    return-object v0
.end method
