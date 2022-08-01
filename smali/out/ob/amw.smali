.class final Lob/amw;
.super Lob/ana;


# instance fields
.field private final a:Lob/aac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/aac",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/aac;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/aac",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lob/ana;-><init>()V

    iput-object p1, p0, Lob/amw;->a:Lob/aac;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/amw;->a:Lob/aac;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->c:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-interface {v0, v1}, Lob/aac;->a(Ljava/lang/Object;)V

    return-void
.end method
