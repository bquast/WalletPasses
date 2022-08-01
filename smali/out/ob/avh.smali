.class public final Lob/avh;
.super Lob/ayi;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/16 v5, 0xb

    .line 74
    invoke-direct {p0}, Lob/ayi;-><init>()V

    .line 1048
    invoke-static {v5}, Lob/avg;->a(I)Z

    move-result v0

    const-string v1, "running on Android SDK level %s but requires minimum %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method private a(Ljava/io/Reader;)Lob/aym;
    .registers 4

    .prologue
    .line 100
    new-instance v0, Lob/avk;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lob/avk;-><init>(Lob/avh;Landroid/util/JsonReader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lob/ayj;
    .registers 6

    .prologue
    .line 105
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1110
    new-instance v1, Lob/avj;

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, p0, v2}, Lob/avj;-><init>(Lob/avh;Landroid/util/JsonWriter;)V

    .line 105
    return-object v1
.end method

.method public final a(Ljava/io/InputStream;)Lob/aym;
    .registers 4

    .prologue
    .line 82
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lob/azt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lob/avh;->a(Ljava/io/Reader;)Lob/aym;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lob/aym;
    .registers 4

    .prologue
    .line 87
    if-nez p2, :cond_7

    .line 88
    invoke-virtual {p0, p1}, Lob/avh;->a(Ljava/io/InputStream;)Lob/aym;

    move-result-object v0

    .line 90
    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lob/avh;->a(Ljava/io/Reader;)Lob/aym;

    move-result-object v0

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;)Lob/aym;
    .registers 3

    .prologue
    .line 95
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lob/avh;->a(Ljava/io/Reader;)Lob/aym;

    move-result-object v0

    return-object v0
.end method
