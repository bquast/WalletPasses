.class public final Lob/aya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axz;


# instance fields
.field private final a:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/aya;-><init>(B)V

    .line 18
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lob/aya;->a:Ljava/net/Proxy;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lob/aya;->a:Ljava/net/Proxy;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_d
    iget-object v0, p0, Lob/aya;->a:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_8
.end method
