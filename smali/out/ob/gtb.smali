.class final Lob/gtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<",
        "Lob/gpw",
        "<*>;",
        "Lob/gpw",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsw;


# direct methods
.method constructor <init>(Lob/gsw;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lob/gtb;->a:Lob/gsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 286
    check-cast p1, Lob/gra;

    .line 1289
    new-instance v0, Lob/gtc;

    invoke-direct {v0, p0, p1, p1}, Lob/gtc;-><init>(Lob/gtb;Lob/gra;Lob/gra;)V

    .line 286
    return-object v0
.end method
