.class final Lob/aei;
.super Ljava/lang/Object;


# instance fields
.field final a:Lob/aej;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:Landroid/os/IBinder;

.field final f:Lob/aeh;

.field g:Landroid/content/ComponentName;

.field final synthetic h:Lob/aeg;


# direct methods
.method public constructor <init>(Lob/aeg;Lob/aeh;)V
    .registers 4

    iput-object p1, p0, Lob/aei;->h:Lob/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob/aei;->f:Lob/aeh;

    new-instance v0, Lob/aej;

    invoke-direct {v0, p0}, Lob/aej;-><init>(Lob/aei;)V

    iput-object v0, p0, Lob/aei;->a:Lob/aej;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/aei;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lob/aei;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 0
    iget-object v0, p0, Lob/aei;->h:Lob/aeg;

    invoke-static {v0}, Lob/aeg;->c(Lob/aeg;)Lob/afp;

    move-result-object v0

    iget-object v1, p0, Lob/aei;->h:Lob/aeg;

    invoke-static {v1}, Lob/aeg;->b(Lob/aeg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lob/aei;->f:Lob/aeh;

    invoke-virtual {v2}, Lob/aeh;->a()Landroid/content/Intent;

    move-result-object v4

    .line 1000
    invoke-static {p1}, Lob/afp;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lob/afp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 0
    iget-object v0, p0, Lob/aei;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lob/aei;->c:I

    iget-object v0, p0, Lob/aei;->h:Lob/aeg;

    invoke-static {v0}, Lob/aeg;->c(Lob/aeg;)Lob/afp;

    move-result-object v0

    iget-object v1, p0, Lob/aei;->h:Lob/aeg;

    invoke-static {v1}, Lob/aeg;->b(Lob/aeg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lob/aei;->f:Lob/aeh;

    invoke-virtual {v2}, Lob/aeh;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lob/aei;->a:Lob/aej;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lob/afp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lob/aei;->d:Z

    iget-boolean v0, p0, Lob/aei;->d:Z

    if-nez v0, :cond_38

    const/4 v0, 0x2

    iput v0, p0, Lob/aei;->c:I

    :try_start_27
    iget-object v0, p0, Lob/aei;->h:Lob/aeg;

    invoke-static {v0}, Lob/aeg;->c(Lob/aeg;)Lob/afp;

    move-result-object v0

    iget-object v1, p0, Lob/aei;->h:Lob/aeg;

    invoke-static {v1}, Lob/aeg;->b(Lob/aeg;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lob/aei;->a:Lob/aej;

    invoke-virtual {v0, v1, v2}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_38} :catch_39

    :cond_38
    :goto_38
    return-void

    :catch_39
    move-exception v0

    goto :goto_38
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lob/aei;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .registers 3

    iget-object v0, p0, Lob/aei;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
