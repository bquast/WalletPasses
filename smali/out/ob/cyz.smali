.class public abstract Lob/cyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        "TableClass::",
        "Lob/cyv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lob/cym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cym",
            "<TTableClass;>;"
        }
    .end annotation
.end field

.field public b:Lob/cyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyh",
            "<TTableClass;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;Lob/cyv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TModelClass;)V"
        }
    .end annotation
.end method

.method public abstract c(Lob/cyv;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelClass;)Z"
        }
    .end annotation
.end method

.method public abstract d(Lob/cyv;)Lob/cxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelClass;)",
            "Lob/cxk;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TTableClass;>;"
        }
    .end annotation
.end method
