.class public final Lob/gsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsg",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gsd;


# direct methods
.method public constructor <init>(Lob/gsd;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lob/gsi;->a:Lob/gsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 79
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Func2 expecting 2 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_c
    iget-object v0, p0, Lob/gsi;->a:Lob/gsd;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lob/gsd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
