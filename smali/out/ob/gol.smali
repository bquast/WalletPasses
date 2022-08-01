.class Lob/gol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Lob/gnp",
        "<TR;>;",
        "Lob/goe",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/goj;


# direct methods
.method constructor <init>(Lob/goj;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lob/gol;->a:Lob/goj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 229
    check-cast p1, Lob/gnp;

    invoke-virtual {p0, p1}, Lob/gol;->a(Lob/gnp;)Lob/goe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/gnp;)Lob/goe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnp",
            "<TR;>;)",
            "Lob/goe",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {p1}, Lob/goe;->a(Lob/gnp;)Lob/goe;

    move-result-object v0

    return-object v0
.end method
