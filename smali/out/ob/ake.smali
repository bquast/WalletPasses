.class public final Lob/ake;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/ake;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/ake;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 8

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 0
    .line 1000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_13

    .line 0
    :cond_f
    :goto_f
    invoke-direct {p0, v0}, Lob/ake;-><init>(I)V

    return-void

    .line 1000
    :cond_13
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_f

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_f
.end method

.method private constructor <init>(I)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0}, Lob/atu;-><init>()V

    .line 2000
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_d
    iput p1, p0, Lob/ake;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/ake;->g:Z

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Lob/ake;->h:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/atu;)V
    .registers 4

    .prologue
    .line 0
    check-cast p1, Lob/ake;

    .line 3000
    iget-object v0, p0, Lob/ake;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lob/ake;->a:Ljava/lang/String;

    .line 4000
    invoke-direct {p1}, Lob/ake;->a()V

    iput-object v0, p1, Lob/ake;->a:Ljava/lang/String;

    .line 3000
    :cond_11
    iget v0, p0, Lob/ake;->b:I

    if-eqz v0, :cond_1c

    iget v0, p0, Lob/ake;->b:I

    .line 5000
    invoke-direct {p1}, Lob/ake;->a()V

    iput v0, p1, Lob/ake;->b:I

    .line 3000
    :cond_1c
    iget v0, p0, Lob/ake;->d:I

    if-eqz v0, :cond_27

    iget v0, p0, Lob/ake;->d:I

    .line 6000
    invoke-direct {p1}, Lob/ake;->a()V

    iput v0, p1, Lob/ake;->d:I

    .line 3000
    :cond_27
    iget-object v0, p0, Lob/ake;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lob/ake;->e:Ljava/lang/String;

    .line 7000
    invoke-direct {p1}, Lob/ake;->a()V

    iput-object v0, p1, Lob/ake;->e:Ljava/lang/String;

    .line 3000
    :cond_36
    iget-object v0, p0, Lob/ake;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lob/ake;->c:Ljava/lang/String;

    .line 8000
    invoke-direct {p1}, Lob/ake;->a()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v0, 0x0

    iput-object v0, p1, Lob/ake;->c:Ljava/lang/String;

    .line 3000
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Lob/ake;->f:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Lob/ake;->f:Z

    .line 9000
    invoke-direct {p1}, Lob/ake;->a()V

    iput-boolean v0, p1, Lob/ake;->f:Z

    .line 3000
    :cond_57
    iget-boolean v0, p0, Lob/ake;->g:Z

    if-eqz v0, :cond_62

    iget-boolean v0, p0, Lob/ake;->g:Z

    .line 10000
    invoke-direct {p1}, Lob/ake;->a()V

    iput-boolean v0, p1, Lob/ake;->g:Z

    .line 0
    :cond_62
    return-void

    .line 8000
    :cond_63
    iput-object v0, p1, Lob/ake;->c:Ljava/lang/String;

    goto :goto_4c
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lob/ake;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lob/ake;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lob/ake;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lob/ake;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lob/ake;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lob/ake;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lob/ake;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/ake;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
