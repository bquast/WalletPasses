.class final Lob/aeh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/aeh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aeh;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 3

    iget-object v0, p0, Lob/aeh;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lob/aeh;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lob/aeh;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/aeh;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/aeh;

    iget-object v2, p0, Lob/aeh;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/aeh;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lob/aeh;->b:Landroid/content/ComponentName;

    iget-object v3, p1, Lob/aeh;->b:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lob/aez;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/aeh;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lob/aeh;->b:Landroid/content/ComponentName;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/aeh;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Lob/aeh;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lob/aeh;->a:Ljava/lang/String;

    goto :goto_a
.end method
