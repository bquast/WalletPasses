.class public final Lob/aka;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/aka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/atu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/atu;)V
    .registers 3

    .prologue
    .line 0
    check-cast p1, Lob/aka;

    .line 1000
    iget v0, p0, Lob/aka;->b:I

    if-eqz v0, :cond_a

    iget v0, p0, Lob/aka;->b:I

    .line 2000
    iput v0, p1, Lob/aka;->b:I

    .line 1000
    :cond_a
    iget v0, p0, Lob/aka;->c:I

    if-eqz v0, :cond_12

    iget v0, p0, Lob/aka;->c:I

    .line 3000
    iput v0, p1, Lob/aka;->c:I

    .line 1000
    :cond_12
    iget v0, p0, Lob/aka;->d:I

    if-eqz v0, :cond_1a

    iget v0, p0, Lob/aka;->d:I

    .line 4000
    iput v0, p1, Lob/aka;->d:I

    .line 1000
    :cond_1a
    iget v0, p0, Lob/aka;->e:I

    if-eqz v0, :cond_22

    iget v0, p0, Lob/aka;->e:I

    .line 5000
    iput v0, p1, Lob/aka;->e:I

    .line 1000
    :cond_22
    iget v0, p0, Lob/aka;->f:I

    if-eqz v0, :cond_2a

    iget v0, p0, Lob/aka;->f:I

    .line 6000
    iput v0, p1, Lob/aka;->f:I

    .line 1000
    :cond_2a
    iget-object v0, p0, Lob/aka;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lob/aka;->a:Ljava/lang/String;

    .line 7000
    iput-object v0, p1, Lob/aka;->a:Ljava/lang/String;

    .line 0
    :cond_36
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lob/aka;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lob/aka;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lob/aka;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lob/aka;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lob/aka;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lob/aka;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/aka;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
