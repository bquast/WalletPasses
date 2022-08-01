.class final Lob/gqe;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gqd;


# direct methods
.method constructor <init>(Lob/gqd;)V
    .registers 2

    .prologue
    .line 7268
    iput-object p1, p0, Lob/gqe;->a:Lob/gqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7268
    check-cast p1, Lob/gpw;

    .line 9085
    iget-object v0, p1, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 7268
    return-object v0
.end method
