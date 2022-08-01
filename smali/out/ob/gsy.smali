.class final Lob/gsy;
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
        "Lob/gpw",
        "<*>;",
        "Lob/gpw",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsx;


# direct methods
.method constructor <init>(Lob/gsx;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lob/gsy;->a:Lob/gsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1063
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpw;->a(Ljava/lang/Object;)Lob/gpw;

    move-result-object v0

    .line 60
    return-object v0
.end method
