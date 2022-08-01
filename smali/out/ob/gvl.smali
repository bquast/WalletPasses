.class public final Lob/gvl;
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
        "Ljava/lang/Throwable;",
        "Lob/gpy",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsc;


# direct methods
.method public constructor <init>(Lob/gsc;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lob/gvl;->a:Lob/gsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 1052
    iget-object v0, p0, Lob/gvl;->a:Lob/gsc;

    invoke-interface {v0, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 49
    return-object v0
.end method
