.class public final Lob/gqd;
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
        "Lob/gpy",
        "<+",
        "Lob/gpw",
        "<*>;>;",
        "Lob/gpy",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsc;

.field final synthetic b:Lob/gpy;


# direct methods
.method public constructor <init>(Lob/gpy;Lob/gsc;)V
    .registers 3

    .prologue
    .line 7265
    iput-object p1, p0, Lob/gqd;->b:Lob/gpy;

    iput-object p2, p0, Lob/gqd;->a:Lob/gsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 7265
    check-cast p1, Lob/gpy;

    .line 8268
    iget-object v0, p0, Lob/gqd;->a:Lob/gsc;

    new-instance v1, Lob/gqe;

    invoke-direct {v1, p0}, Lob/gqe;-><init>(Lob/gqd;)V

    invoke-virtual {p1, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 7265
    return-object v0
.end method
