.class public final Lob/gts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-gtz p1, :cond_d

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    if-gtz p2, :cond_17

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "skip must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_17
    iput p1, p0, Lob/gts;->a:I

    .line 64
    iput p2, p0, Lob/gts;->b:I

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 42
    check-cast p1, Lob/gra;

    .line 1069
    iget v0, p0, Lob/gts;->a:I

    iget v1, p0, Lob/gts;->b:I

    if-ne v0, v1, :cond_e

    .line 1070
    new-instance v0, Lob/gtt;

    invoke-direct {v0, p0, p1, p1}, Lob/gtt;-><init>(Lob/gts;Lob/gra;Lob/gra;)V

    :goto_d
    return-object v0

    .line 1130
    :cond_e
    new-instance v0, Lob/gtv;

    invoke-direct {v0, p0, p1, p1}, Lob/gtv;-><init>(Lob/gts;Lob/gra;Lob/gra;)V

    goto :goto_d
.end method
