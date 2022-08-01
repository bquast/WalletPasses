.class public final Lob/auz;
.super Lob/avb;
.source "SourceFile"


# instance fields
.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/axj;Lob/ayi;Lob/awn;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Lob/avb;-><init>(Lob/axj;Lob/ayi;Lob/awn;Ljava/lang/String;)V

    .line 2127
    invoke-static {p4}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1137
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/auz;->refreshToken:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lob/auz;
    .registers 4

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lob/avb;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/avb;

    move-result-object v0

    check-cast v0, Lob/auz;

    return-object v0
.end method


# virtual methods
.method public final a(Lob/aww;)Lob/auz;
    .registers 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lob/avb;->b(Lob/aww;)Lob/avb;

    move-result-object v0

    check-cast v0, Lob/auz;

    return-object v0
.end method

.method public final a(Lob/axe;)Lob/auz;
    .registers 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lob/avb;->b(Lob/axe;)Lob/avb;

    move-result-object v0

    check-cast v0, Lob/auz;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lob/avb;
    .registers 3

    .prologue
    .line 80
    .line 3115
    invoke-super {p0, p1}, Lob/avb;->a(Ljava/lang/String;)Lob/avb;

    move-result-object v0

    check-cast v0, Lob/auz;

    .line 80
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/avb;
    .registers 4

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lob/auz;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/auz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lob/awn;)Lob/avb;
    .registers 3

    .prologue
    .line 80
    .line 4105
    invoke-super {p0, p1}, Lob/avb;->a(Lob/awn;)Lob/avb;

    move-result-object v0

    check-cast v0, Lob/auz;

    .line 80
    return-object v0
.end method

.method public final synthetic b(Lob/aww;)Lob/avb;
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lob/auz;->a(Lob/aww;)Lob/auz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lob/axe;)Lob/avb;
    .registers 3

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lob/auz;->a(Lob/axe;)Lob/auz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lob/auz;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/auz;

    move-result-object v0

    return-object v0
.end method
