.class public final Lob/ayw;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field public audience:Ljava/lang/Object;
    .annotation runtime Lob/ban;
        a = "aud"
    .end annotation
.end field

.field public expirationTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lob/ban;
        a = "exp"
    .end annotation
.end field

.field public issuedAtTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lob/ban;
        a = "iat"
    .end annotation
.end field

.field public issuer:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "iss"
    .end annotation
.end field

.field private jwtId:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "jti"
    .end annotation
.end field

.field private notBeforeTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lob/ban;
        a = "nbf"
    .end annotation
.end field

.field public subject:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "sub"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "typ"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Lob/ayh;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayw;
    .registers 4

    .prologue
    .line 375
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ayw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 129
    .line 1380
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ayw;

    .line 129
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lob/ayw;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 129
    .line 2380
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ayw;

    .line 129
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lob/ayw;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ayw;

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
    .line 129
    .line 3380
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ayw;

    .line 129
    return-object v0
.end method
