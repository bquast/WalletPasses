.class final Lob/atk;
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

    iput-object p1, p0, Lob/atk;->c:Lob/atg;

    iput-object p2, p0, Lob/atk;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lob/atk;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 0
    iget-object v0, p0, Lob/atk;->c:Lob/atg;

    iget-object v1, p0, Lob/atk;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atk;->c:Lob/atg;

    invoke-static {v0}, Lob/atg;->a(Lob/atg;)Lob/atb;

    move-result-object v1

    iget-object v0, p0, Lob/atk;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lob/atk;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v1}, Lob/atb;->f()Lob/asx;

    move-result-object v3

    invoke-virtual {v3}, Lob/asx;->f()V

    .line 1000
    invoke-virtual {v1}, Lob/atb;->a()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v3, :cond_2d

    invoke-virtual {v1, v2}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v3

    .line 3000
    iget-object v3, v3, Lob/asi;->f:Lob/ask;

    .line 1000
    const-string v4, "Removing user property"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lob/atb;->j()Lob/arq;

    move-result-object v3

    invoke-virtual {v3}, Lob/arq;->b()V

    :try_start_41
    invoke-virtual {v1, v2}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v1}, Lob/atb;->j()Lob/arq;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lob/arq;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lob/atb;->j()Lob/arq;

    move-result-object v2

    invoke-virtual {v2}, Lob/arq;->c()V

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v2

    .line 4000
    iget-object v2, v2, Lob/asi;->f:Lob/ask;

    .line 1000
    const-string v3, "User property removed"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_41 .. :try_end_63} :catchall_6b

    invoke-virtual {v1}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    invoke-virtual {v0}, Lob/arq;->v()V

    goto :goto_2c

    :catchall_6b
    move-exception v0

    invoke-virtual {v1}, Lob/atb;->j()Lob/arq;

    move-result-object v1

    invoke-virtual {v1}, Lob/arq;->v()V

    throw v0
.end method
