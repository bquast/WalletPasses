.class final Lob/ffg;
.super Lob/fgm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 68
    invoke-direct {p0}, Lob/fgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/fev;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lob/fev;->h(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fff;)Lob/fgn;
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p1}, Lob/fff;->h()Lob/fgn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fea;)Lob/fgu;
    .registers 3

    .prologue
    .line 100
    iget-object v0, p1, Lob/fea;->a:Lob/fgu;

    return-object v0
.end method

.method public final a(Lob/fdq;)Lob/fjy;
    .registers 3

    .prologue
    .line 109
    check-cast p1, Lob/ffj;

    iget-object v0, p1, Lob/ffj;->c:Lob/fjk;

    iget-object v0, v0, Lob/fjk;->c:Lob/fjy;

    return-object v0
.end method

.method public final a(Lob/fea;Lob/fdc;Lob/fjy;)Lob/fkb;
    .registers 5

    .prologue
    .line 92
    invoke-virtual {p1, p2, p3}, Lob/fea;->a(Lob/fdc;Lob/fjy;)Lob/fkb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fdq;Lob/fds;Z)V
    .registers 4

    .prologue
    .line 105
    check-cast p1, Lob/ffj;

    invoke-virtual {p1, p2, p3}, Lob/ffj;->a(Lob/fds;Z)V

    .line 106
    return-void
.end method

.method public final a(Lob/fec;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .prologue
    .line 114
    invoke-virtual {p1, p2, p3}, Lob/fec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 115
    return-void
.end method

.method public final a(Lob/feu;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p1, p2}, Lob/feu;->a(Ljava/lang/String;)Lob/feu;

    .line 71
    return-void
.end method

.method public final a(Lob/feu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 74
    invoke-virtual {p1, p2, p3}, Lob/feu;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 75
    return-void
.end method

.method public final a(Lob/ffh;Lob/fgn;)V
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lob/ffh;->a(Lob/fgn;)V

    .line 79
    return-void
.end method

.method public final a(Lob/fea;Lob/fkb;)Z
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lob/fea;->b(Lob/fkb;)Z

    move-result v0

    return v0
.end method

.method public final b(Lob/fea;Lob/fkb;)V
    .registers 3

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Lob/fea;->a(Lob/fkb;)V

    .line 97
    return-void
.end method
