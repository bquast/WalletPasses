.class public final Lob/gtg;
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
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lob/gtg;->a:J

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 69
    check-cast p1, Lob/gpy;

    .line 5078
    new-instance v0, Lob/gth;

    invoke-direct {v0, p0}, Lob/gth;-><init>(Lob/gtg;)V

    invoke-virtual {p1, v0}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 6043
    sget-object v1, Lob/guk;->a:Lob/guh;

    .line 5364
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 69
    return-object v0
.end method
