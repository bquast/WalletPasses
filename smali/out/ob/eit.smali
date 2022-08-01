.class public final Lob/eit;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eio;


# direct methods
.method private constructor <init>(Lob/eio;)V
    .registers 2

    .prologue
    .line 272
    iput-object p1, p0, Lob/eit;->a:Lob/eio;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/eio;B)V
    .registers 3

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lob/eit;-><init>(Lob/eio;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 272
    check-cast p1, Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lob/eit;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->d(Lob/eio;)Lob/ebh;

    move-result-object v0

    const-string v1, "Browser"

    const-string v2, "Report Problem"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1277
    const-string v1, "Start URL"

    iget-object v2, p0, Lob/eit;->a:Lob/eio;

    invoke-static {v2}, Lob/eio;->h(Lob/eio;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string v1, "Active URL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    iget-object v1, p0, Lob/eit;->a:Lob/eio;

    invoke-static {v1}, Lob/eio;->i(Lob/eio;)Lob/eot;

    move-result-object v1

    iget-object v2, p0, Lob/eit;->a:Lob/eio;

    invoke-static {v2}, Lob/eio;->e(Lob/eio;)Lob/eqb;

    move-result-object v2

    invoke-interface {v2}, Lob/eqb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lob/eot;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 272
    return-void
.end method
