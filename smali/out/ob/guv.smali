.class public final Lob/guv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<TT;",
        "Lob/gpy",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsc;


# direct methods
.method public constructor <init>(Lob/gsc;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lob/guv;->a:Lob/gsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    .line 1050
    iget-object v0, p0, Lob/guv;->a:Lob/gsc;

    invoke-interface {v0, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    .line 47
    return-object v0
.end method
