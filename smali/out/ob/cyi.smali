.class public final Lob/cyi;
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
        "Lob/czc",
        "<TTModel;*>;>;"
    }
.end annotation


# instance fields
.field private b:Lob/czd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/czd",
            "<TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTModel;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lob/cyj;-><init>(Ljava/lang/Class;)V

    .line 23
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v0

    iput-object v0, p0, Lob/cyi;->b:Lob/czd;

    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17
    check-cast p2, Lob/czc;

    .line 1028
    if-eqz p2, :cond_10

    .line 1029
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1030
    iget-object v0, p0, Lob/cyi;->b:Lob/czd;

    invoke-virtual {v0, p1, p2}, Lob/czd;->a(Landroid/database/Cursor;Lob/cyv;)V

    .line 1032
    :cond_f
    :goto_f
    return-object p2

    .line 1034
    :cond_10
    const/4 p2, 0x0

    .line 17
    goto :goto_f
.end method
