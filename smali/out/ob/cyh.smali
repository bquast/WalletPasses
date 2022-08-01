.class public final Lob/cyh;
.super Lob/cyj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lob/cyv;",
        ">",
        "Lob/cyj",
        "<TTModel;",
        "Ljava/util/List",
        "<TTModel;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTModel;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lob/cyj;-><init>(Ljava/lang/Class;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 15
    check-cast p2, Ljava/util/List;

    .line 1024
    if-nez p2, :cond_24

    .line 1025
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1059
    :cond_f
    iget-object v0, p0, Lob/cyj;->a:Lob/cys;

    .line 1032
    invoke-virtual {v0}, Lob/cys;->a()Lob/cyv;

    move-result-object v0

    .line 2059
    iget-object v1, p0, Lob/cyj;->a:Lob/cys;

    .line 1033
    invoke-virtual {v1, p1, v0}, Lob/cys;->a(Landroid/database/Cursor;Lob/cyv;)V

    .line 1034
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15
    :cond_23
    return-object p2

    .line 1027
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_9
.end method
