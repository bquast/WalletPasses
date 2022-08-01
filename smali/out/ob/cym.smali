.class public final Lob/cym;
.super Lob/cyj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lob/cyv;",
        ">",
        "Lob/cyj",
        "<TTModel;TTModel;>;"
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
    .line 15
    invoke-direct {p0, p1}, Lob/cyj;-><init>(Ljava/lang/Class;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 12
    check-cast p2, Lob/cyv;

    .line 1022
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1023
    if-nez p2, :cond_10

    .line 1059
    iget-object v0, p0, Lob/cyj;->a:Lob/cys;

    .line 1024
    invoke-virtual {v0}, Lob/cys;->a()Lob/cyv;

    move-result-object p2

    .line 2059
    :cond_10
    iget-object v0, p0, Lob/cyj;->a:Lob/cys;

    .line 1026
    invoke-virtual {v0, p1, p2}, Lob/cys;->a(Landroid/database/Cursor;Lob/cyv;)V

    .line 12
    :cond_15
    return-object p2
.end method
