.class final Lob/atj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lob/atg;


# direct methods
.method constructor <init>(Lob/atg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lob/atj;->d:Lob/atg;

    iput-object p2, p0, Lob/atj;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/atj;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lob/atj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lob/atj;->d:Lob/atg;

    iget-object v1, p0, Lob/atj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atj;->d:Lob/atg;

    invoke-static {v0}, Lob/atg;->a(Lob/atg;)Lob/atb;

    move-result-object v0

    iget-object v1, p0, Lob/atj;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lob/atj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
