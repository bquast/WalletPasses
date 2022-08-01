.class public final Lob/dsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eax;


# instance fields
.field final a:Lob/dvz;

.field private final b:Lob/dss;


# direct methods
.method public constructor <init>(Lob/dvz;Lob/dss;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lob/dsw;->a:Lob/dvz;

    .line 25
    iput-object p2, p0, Lob/dsw;->b:Lob/dss;

    .line 26
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
            "Ljava/util/List",
            "<",
            "Lob/dys;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lob/dsw;->b:Lob/dss;

    invoke-interface {v0}, Lob/dss;->a()Lob/gpy;

    move-result-object v0

    .line 1000
    new-instance v1, Lob/dsx;

    invoke-direct {v1, p0}, Lob/dsx;-><init>(Lob/dsw;)V

    .line 35
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
