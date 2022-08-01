.class public final Lob/anv;
.super Lob/acc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/acc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/acc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lob/aoa;

    iget-object v1, p0, Lob/anv;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lob/aoa;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 0
    return-object v0
.end method
