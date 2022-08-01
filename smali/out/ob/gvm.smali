.class public final Lob/gvm;
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
.field final synthetic a:Lob/gpy;


# direct methods
.method public constructor <init>(Lob/gpy;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lob/gvm;->a:Lob/gpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 58
    .line 1061
    iget-object v0, p0, Lob/gvm;->a:Lob/gpy;

    .line 58
    return-object v0
.end method
