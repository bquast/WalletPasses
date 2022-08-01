.class public abstract Lob/acc;
.super Ljava/lang/Object;

# interfaces
.implements Lob/acd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/acd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/common/data/DataHolder;->j:Ljava/lang/Object;

    .line 0
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->c()V

    :cond_9
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lob/acc;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    goto :goto_5
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lob/ach;

    invoke-direct {v0, p0}, Lob/ach;-><init>(Lob/acd;)V

    return-object v0
.end method
