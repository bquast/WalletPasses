.class public final Lob/arx;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:Lcom/google/android/gms/measurement/internal/EventParams;


# direct methods
.method constructor <init>(Lob/atb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V
    .registers 15

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lob/arx;->a:Ljava/lang/String;

    iput-object p4, p0, Lob/arx;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p2, 0x0

    :cond_17
    iput-object p2, p0, Lob/arx;->c:Ljava/lang/String;

    iput-wide p5, p0, Lob/arx;->d:J

    iput-wide p7, p0, Lob/arx;->e:J

    iget-wide v0, p0, Lob/arx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lob/arx;->e:J

    iget-wide v2, p0, Lob/arx;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_38

    invoke-virtual {p1}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_38
    iput-object p9, p0, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method constructor <init>(Lob/atb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lob/arx;->a:Ljava/lang/String;

    iput-object p4, p0, Lob/arx;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p2, 0x0

    :cond_16
    iput-object p2, p0, Lob/arx;->c:Ljava/lang/String;

    iput-wide p5, p0, Lob/arx;->d:J

    iput-wide v2, p0, Lob/arx;->e:J

    iget-wide v0, p0, Lob/arx;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_35

    iget-wide v0, p0, Lob/arx;->e:J

    iget-wide v2, p0, Lob/arx;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_35

    invoke-virtual {p1}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_35
    invoke-static {p1, p7}, Lob/arx;->a(Lob/atb;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;

    move-result-object v0

    iput-object v0, p0, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method private static a(Lob/atb;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;
    .registers 7

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_27
    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lob/arm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_38
    invoke-virtual {p0}, Lob/atb;->i()Lob/arm;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lob/arm;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_40
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    :goto_45
    return-object v0

    :cond_46
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    goto :goto_45
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/arx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/arx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
