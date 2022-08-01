.class public final Lob/avq;
.super Lob/auy;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/security/PrivateKey;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 509
    invoke-static {}, Lob/aut;->a()Lob/aux;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/auy;-><init>(Lob/aux;)V

    .line 510
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lob/avq;->b(Ljava/lang/String;)Lob/avq;

    .line 511
    return-void
.end method

.method private b(Ljava/lang/String;)Lob/avq;
    .registers 3

    .prologue
    .line 743
    invoke-super {p0, p1}, Lob/auy;->a(Ljava/lang/String;)Lob/auy;

    move-result-object v0

    check-cast v0, Lob/avq;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lob/auy;
    .registers 3

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lob/avq;->b(Ljava/lang/String;)Lob/avq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lob/aww;)Lob/auy;
    .registers 3

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lob/avq;->b(Lob/aww;)Lob/avq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lob/axj;)Lob/auy;
    .registers 3

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lob/avq;->b(Lob/axj;)Lob/avq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lob/ayi;)Lob/auy;
    .registers 3

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lob/avq;->b(Lob/ayi;)Lob/avq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lob/azw;)Lob/auy;
    .registers 3

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lob/avq;->b(Lob/azw;)Lob/avq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/avp;
    .registers 2

    .prologue
    .line 515
    new-instance v0, Lob/avp;

    invoke-direct {v0, p0}, Lob/avp;-><init>(Lob/avq;)V

    return-object v0
.end method

.method public final b(Lob/aww;)Lob/avq;
    .registers 3

    .prologue
    .line 748
    invoke-super {p0, p1}, Lob/auy;->a(Lob/aww;)Lob/auy;

    move-result-object v0

    check-cast v0, Lob/avq;

    return-object v0
.end method

.method public final b(Lob/axj;)Lob/avq;
    .registers 3

    .prologue
    .line 520
    invoke-super {p0, p1}, Lob/auy;->a(Lob/axj;)Lob/auy;

    move-result-object v0

    check-cast v0, Lob/avq;

    return-object v0
.end method

.method public final b(Lob/ayi;)Lob/avq;
    .registers 3

    .prologue
    .line 525
    invoke-super {p0, p1}, Lob/auy;->a(Lob/ayi;)Lob/auy;

    move-result-object v0

    check-cast v0, Lob/avq;

    return-object v0
.end method

.method public final b(Lob/azw;)Lob/avq;
    .registers 3

    .prologue
    .line 533
    invoke-super {p0, p1}, Lob/auy;->a(Lob/azw;)Lob/auy;

    move-result-object v0

    check-cast v0, Lob/avq;

    return-object v0
.end method
