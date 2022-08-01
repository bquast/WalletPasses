.class public final Lob/ean;
.super Lob/eas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/eas",
        "<",
        "Ljava/util/List",
        "<",
        "Lob/dyh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/eay;


# direct methods
.method public constructor <init>(Lob/eay;Lob/dzj;Lob/dzi;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0, p2, p3}, Lob/eas;-><init>(Lob/dzj;Lob/dzi;)V

    .line 18
    iput-object p1, p0, Lob/ean;->a:Lob/eay;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dyh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lob/ean;->a:Lob/eay;

    invoke-interface {v0}, Lob/eay;->b()Lob/gpy;

    move-result-object v0

    return-object v0
.end method
