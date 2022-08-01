.class final Lob/gsx;
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


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 57
    check-cast p1, Lob/gpy;

    .line 1060
    new-instance v0, Lob/gsy;

    invoke-direct {v0, p0}, Lob/gsy;-><init>(Lob/gsx;)V

    invoke-virtual {p1, v0}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 57
    return-object v0
.end method
