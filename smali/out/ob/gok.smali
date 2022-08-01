.class Lob/gok;
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
        "Ljava/lang/Throwable;",
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
    .line 233
    iput-object p1, p0, Lob/gok;->a:Lob/goj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 233
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lob/gok;->a(Ljava/lang/Throwable;)Lob/goe;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lob/goe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lob/goe",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {p1}, Lob/goe;->a(Ljava/lang/Throwable;)Lob/goe;

    move-result-object v0

    return-object v0
.end method
