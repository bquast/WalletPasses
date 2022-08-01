.class final Lob/ati;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Lob/atg;


# direct methods
.method constructor <init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .registers 4

    iput-object p1, p0, Lob/ati;->c:Lob/atg;

    iput-object p2, p0, Lob/ati;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lob/ati;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lob/ati;->c:Lob/atg;

    iget-object v1, p0, Lob/ati;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/ati;->c:Lob/atg;

    invoke-static {v0}, Lob/atg;->a(Lob/atg;)Lob/atb;

    move-result-object v0

    iget-object v1, p0, Lob/ati;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lob/ati;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
