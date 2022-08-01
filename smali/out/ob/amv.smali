.class abstract Lob/amv;
.super Lob/amm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/amm",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/zm;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/amm;-><init>(Lob/zm;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lob/zu;
    .registers 2

    .prologue
    .line 0
    return-object p1
.end method
