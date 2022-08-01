.class public final Lob/dzq;
.super Lob/eas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/eas",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lob/eay;

.field private final b:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lob/eay;Lob/dzj;Lob/dzi;)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p3, p4}, Lob/eas;-><init>(Lob/dzj;Lob/dzi;)V

    .line 19
    iput-object p1, p0, Lob/dzq;->b:Ljava/net/URI;

    .line 20
    iput-object p2, p0, Lob/dzq;->a:Lob/eay;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lob/dzq;->a:Lob/eay;

    iget-object v1, p0, Lob/dzq;->b:Ljava/net/URI;

    invoke-interface {v0, v1}, Lob/eay;->a(Ljava/net/URI;)Lob/gpy;

    move-result-object v0

    .line 1000
    new-instance v1, Lob/dzr;

    invoke-direct {v1, p0}, Lob/dzr;-><init>(Lob/dzq;)V

    .line 24
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gry;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
