.class final Lob/axy;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/axy;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/axy;->setURI(Ljava/net/URI;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lob/axy;->a:Ljava/lang/String;

    return-object v0
.end method
