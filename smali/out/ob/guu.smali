.class public final Lob/guu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<",
        "Lob/gpy",
        "<+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-TT;+",
            "Lob/gpy",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Lob/gsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsd",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 37
    check-cast p1, Lob/gra;

    .line 1065
    new-instance v0, Lob/guw;

    invoke-direct {v0, p0, p1, p1}, Lob/guw;-><init>(Lob/guu;Lob/gra;Lob/gra;)V

    .line 37
    return-object v0
.end method
