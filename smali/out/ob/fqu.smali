.class public final Lob/fqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lob/fqu;->a:C

    .line 117
    new-instance v0, Lob/frf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/frf;-><init>(B)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lob/frf;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fqu;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 302
    if-eqz p0, :cond_5

    .line 303
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 308
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 246
    invoke-static {p0}, Lob/fqu;->a(Ljava/io/Closeable;)V

    .line 247
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 274
    invoke-static {p0}, Lob/fqu;->a(Ljava/io/Closeable;)V

    .line 275
    return-void
.end method
