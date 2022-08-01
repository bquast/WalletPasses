.class public Lob/fhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Lob/fku;

.field private d:Lob/fkt;

.field private e:Lob/fhl;

.field private f:Lob/ffi;

.field private g:Lob/fim;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    sget-object v0, Lob/fhl;->a:Lob/fhl;

    iput-object v0, p0, Lob/fhk;->e:Lob/fhl;

    .line 535
    sget-object v0, Lob/ffi;->c:Lob/ffi;

    iput-object v0, p0, Lob/fhk;->f:Lob/ffi;

    .line 536
    sget-object v0, Lob/fim;->a:Lob/fim;

    iput-object v0, p0, Lob/fhk;->g:Lob/fim;

    .line 544
    iput-boolean p1, p0, Lob/fhk;->h:Z

    .line 545
    return-void
.end method

.method static synthetic a(Lob/fhk;)Lob/ffi;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->f:Lob/ffi;

    return-object v0
.end method

.method static synthetic b(Lob/fhk;)Lob/fim;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->g:Lob/fim;

    return-object v0
.end method

.method static synthetic c(Lob/fhk;)Z
    .registers 2

    .prologue
    .line 529
    iget-boolean v0, p0, Lob/fhk;->h:Z

    return v0
.end method

.method static synthetic d(Lob/fhk;)Lob/fhl;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->e:Lob/fhl;

    return-object v0
.end method

.method static synthetic e(Lob/fhk;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lob/fhk;)Ljava/net/Socket;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Lob/fhk;)Lob/fkt;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->d:Lob/fkt;

    return-object v0
.end method

.method static synthetic h(Lob/fhk;)Lob/fku;
    .registers 2

    .prologue
    .line 529
    iget-object v0, p0, Lob/fhk;->c:Lob/fku;

    return-object v0
.end method


# virtual methods
.method public a()Lob/fhc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Lob/fhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fhc;-><init>(Lob/fhk;Lob/fhd;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;)Lob/fhk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {p1}, Lob/flc;->b(Ljava/net/Socket;)Lob/flm;

    move-result-object v1

    invoke-static {v1}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v1

    invoke-static {p1}, Lob/flc;->a(Ljava/net/Socket;)Lob/fll;

    move-result-object v2

    invoke-static {v2}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v2

    .line 548
    invoke-virtual {p0, p1, v0, v1, v2}, Lob/fhk;->a(Ljava/net/Socket;Ljava/lang/String;Lob/fku;Lob/fkt;)Lob/fhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lob/fku;Lob/fkt;)Lob/fhk;
    .registers 5

    .prologue
    .line 554
    iput-object p1, p0, Lob/fhk;->a:Ljava/net/Socket;

    .line 555
    iput-object p2, p0, Lob/fhk;->b:Ljava/lang/String;

    .line 556
    iput-object p3, p0, Lob/fhk;->c:Lob/fku;

    .line 557
    iput-object p4, p0, Lob/fhk;->d:Lob/fkt;

    .line 558
    return-object p0
.end method

.method public a(Lob/ffi;)Lob/fhk;
    .registers 2

    .prologue
    .line 567
    iput-object p1, p0, Lob/fhk;->f:Lob/ffi;

    .line 568
    return-object p0
.end method

.method public a(Lob/fhl;)Lob/fhk;
    .registers 2

    .prologue
    .line 562
    iput-object p1, p0, Lob/fhk;->e:Lob/fhl;

    .line 563
    return-object p0
.end method

.method public a(Lob/fim;)Lob/fhk;
    .registers 2

    .prologue
    .line 572
    iput-object p1, p0, Lob/fhk;->g:Lob/fim;

    .line 573
    return-object p0
.end method
