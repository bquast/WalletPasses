.class public final Lob/ayt;
.super Lob/ayv;
.source "SourceFile"


# instance fields
.field public algorithm:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "alg"
    .end annotation
.end field

.field private critical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lob/ban;
        a = "crit"
    .end annotation
.end field

.field private jwk:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "jwk"
    .end annotation
.end field

.field private jwkUrl:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "jku"
    .end annotation
.end field

.field public keyId:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "kid"
    .end annotation
.end field

.field private x509Certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lob/ban;
        a = "x5c"
    .end annotation
.end field

.field private x509Thumbprint:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "x5t"
    .end annotation
.end field

.field private x509Url:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "x5u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Lob/ayv;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Lob/ayt;
    .registers 4

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lob/ayv;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayv;

    move-result-object v0

    check-cast v0, Lob/ayt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 90
    .line 2394
    invoke-super {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    check-cast v0, Lob/ayt;

    .line 90
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lob/ayt;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/ayt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/ayt;
    .registers 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lob/ayv;->b(Ljava/lang/String;)Lob/ayv;

    .line 157
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lob/ayv;
    .registers 2

    .prologue
    .line 90
    .line 2156
    invoke-super {p0, p1}, Lob/ayv;->b(Ljava/lang/String;)Lob/ayv;

    .line 90
    return-object p0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 90
    .line 3394
    invoke-super {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    check-cast v0, Lob/ayt;

    .line 90
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lob/ayt;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/ayt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayv;
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lob/ayt;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/ayt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 90
    .line 4394
    invoke-super {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    check-cast v0, Lob/ayt;

    .line 90
    return-object v0
.end method

.method public final bridge synthetic d()Lob/ayv;
    .registers 2

    .prologue
    .line 90
    .line 1394
    invoke-super {p0}, Lob/ayv;->d()Lob/ayv;

    move-result-object v0

    check-cast v0, Lob/ayt;

    .line 90
    return-object v0
.end method
