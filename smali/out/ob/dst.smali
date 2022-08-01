.class public final Lob/dst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eat;


# instance fields
.field private final a:Lob/duw;

.field private final b:Lob/dry;


# direct methods
.method public constructor <init>(Lob/duw;Lob/dry;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lob/dst;->a:Lob/duw;

    .line 25
    iput-object p2, p0, Lob/dst;->b:Lob/dry;

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
            "Lob/dyq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lob/dst;->b:Lob/dry;

    invoke-interface {v0}, Lob/dry;->a()Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dsu;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
