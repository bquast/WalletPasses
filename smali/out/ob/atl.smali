.class final Lob/atl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic c:Lob/atg;


# direct methods
.method constructor <init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .registers 4

    iput-object p1, p0, Lob/atl;->c:Lob/atg;

    iput-object p2, p0, Lob/atl;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lob/atl;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lob/atl;->c:Lob/atg;

    iget-object v1, p0, Lob/atl;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atl;->c:Lob/atg;

    invoke-static {v0}, Lob/atg;->a(Lob/atg;)Lob/atb;

    move-result-object v0

    iget-object v1, p0, Lob/atl;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lob/atl;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
