.class public final Lob/dzk;
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

.field private final b:Lob/dyh;


# direct methods
.method public constructor <init>(Lob/dyh;Lob/eay;Lob/dzj;Lob/dzi;)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p3, p4}, Lob/eas;-><init>(Lob/dzj;Lob/dzi;)V

    .line 21
    iput-object p1, p0, Lob/dzk;->b:Lob/dyh;

    .line 22
    iput-object p2, p0, Lob/dzk;->a:Lob/eay;

    .line 23
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
    .line 26
    iget-object v0, p0, Lob/dzk;->a:Lob/eay;

    iget-object v1, p0, Lob/dzk;->b:Lob/dyh;

    invoke-interface {v0, v1}, Lob/eay;->a(Lob/dyh;)Lob/gpy;

    move-result-object v0

    .line 1000
    new-instance v1, Lob/dzl;

    invoke-direct {v1, p0}, Lob/dzl;-><init>(Lob/dzk;)V

    .line 26
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gry;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
