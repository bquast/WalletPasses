.class public abstract Lob/cyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lob/cyv;",
        "TReturn:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lob/cys;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTModel;>;"
        }
    .end annotation
.end field

.field private final c:Lob/cwf;


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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lob/cyj;->b:Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    iput-object v0, p0, Lob/cyj;->c:Lob/cwf;

    .line 26
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lob/cys;

    move-result-object v0

    iput-object v0, p0, Lob/cyj;->a:Lob/cys;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TTReturn;)TTReturn;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTReturn;)TTReturn;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lob/cyj;->c:Lob/cwf;

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/czl;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    :try_start_c
    invoke-virtual {p0, v0, p2}, Lob/cyj;->a(Landroid/database/Cursor;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_14

    move-result-object p2

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_13
    return-object p2

    .line 47
    :catchall_14
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
