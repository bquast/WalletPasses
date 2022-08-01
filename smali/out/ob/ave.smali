.class public Lob/ave;
.super Lob/ayh;
.source "SourceFile"


# instance fields
.field accessToken:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "access_token"
    .end annotation
.end field

.field expiresInSeconds:Ljava/lang/Long;
    .annotation runtime Lob/ban;
        a = "expires_in"
    .end annotation
.end field

.field refreshToken:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "refresh_token"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lob/ayh;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/ave;
    .registers 4

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ave;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lob/ayh;
    .registers 2

    .prologue
    .line 32
    .line 1178
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ave;

    .line 32
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lob/ave;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ave;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 32
    .line 2178
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ave;

    .line 32
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lob/ave;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/ave;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32
    .line 3178
    invoke-super {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    check-cast v0, Lob/ave;

    .line 32
    return-object v0
.end method
