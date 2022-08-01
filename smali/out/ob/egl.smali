.class public Lob/egl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lob/egr;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lob/egr;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/egl;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/egl;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/egl;->c:Lob/egr;

    iput-object p4, p0, Lob/egl;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lob/egl;Landroid/content/Context;Lob/gra;)V
    .registers 5

    .prologue
    .line 0
    .line 8112
    invoke-virtual {p0, p1}, Lob/egl;->a(Landroid/content/Context;)Lob/av;

    move-result-object v0

    sget v1, Lob/be;->c:I

    invoke-virtual {v0, v1}, Lob/av;->a(I)Lob/av;

    move-result-object v0

    new-instance v1, Lob/egp;

    invoke-direct {v1, p0, p2}, Lob/egp;-><init>(Lob/egl;Lob/gra;)V

    invoke-virtual {v0, v1}, Lob/av;->a(Lob/me;)Lob/me;

    move-result-object v0

    check-cast v0, Lob/ma;

    .line 9000
    new-instance v1, Lob/egn;

    invoke-direct {v1, v0}, Lob/egn;-><init>(Lob/ma;)V

    .line 8128
    invoke-static {v1}, Lob/epq;->b(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lob/gra;->a(Lob/grb;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/ma;)V
    .registers 1

    .prologue
    .line 0
    .line 9128
    invoke-static {p0}, Lob/bc;->a(Lob/me;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lob/av;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lob/av",
            "<",
            "Lob/egl;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lob/evp;->a(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    .line 1598
    invoke-static {p0}, Lob/bf;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/bf;->a(Ljava/lang/Class;)Lob/ay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/ay;->b(Ljava/lang/Object;)Lob/ax;

    move-result-object v0

    check-cast v0, Lob/ay;

    .line 104
    invoke-virtual {v0}, Lob/ay;->e()Lob/aw;

    move-result-object v0

    sget-object v1, Lob/cb;->c:Lob/cb;

    .line 105
    invoke-virtual {v0, v1}, Lob/aw;->a(Lob/cb;)Lob/av;

    move-result-object v0

    sget-object v1, Lob/cx;->a:Lob/cx;

    .line 106
    invoke-virtual {v0, v1}, Lob/av;->a(Lob/cx;)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/egl;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/egl;

    .line 2034
    instance-of v2, p0, Lob/egl;

    .line 34
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 2040
    :cond_13
    iget-object v2, p0, Lob/egl;->a:Ljava/lang/String;

    .line 3040
    iget-object v3, p1, Lob/egl;->a:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_1d

    if-eqz v3, :cond_23

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3041
    :cond_23
    iget-object v2, p0, Lob/egl;->b:Ljava/lang/String;

    .line 4041
    iget-object v3, p1, Lob/egl;->b:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_2d

    if-eqz v3, :cond_33

    :cond_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 4042
    :cond_33
    iget-object v2, p0, Lob/egl;->c:Lob/egr;

    .line 5042
    iget-object v3, p1, Lob/egl;->c:Lob/egr;

    .line 34
    if-nez v2, :cond_3d

    if-eqz v3, :cond_43

    :cond_3b
    move v0, v1

    goto :goto_4

    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5043
    :cond_43
    iget-object v2, p0, Lob/egl;->d:Ljava/lang/String;

    .line 6043
    iget-object v3, p1, Lob/egl;->d:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_4d

    if-eqz v3, :cond_4

    :goto_4b
    move v0, v1

    goto :goto_4

    :cond_4d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4b
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 34
    .line 7040
    iget-object v0, p0, Lob/egl;->a:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_21

    move v0, v1

    :goto_7
    add-int/lit8 v0, v0, 0x3b

    .line 7041
    iget-object v2, p0, Lob/egl;->b:Ljava/lang/String;

    .line 34
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_26

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 7042
    iget-object v2, p0, Lob/egl;->c:Lob/egr;

    .line 34
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2b

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 7043
    iget-object v2, p0, Lob/egl;->d:Ljava/lang/String;

    .line 34
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_30

    :goto_1f
    add-int/2addr v0, v1

    return v0

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BarcodeModel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8040
    iget-object v1, p0, Lob/egl;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8041
    iget-object v1, p0, Lob/egl;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8042
    iget-object v1, p0, Lob/egl;->c:Lob/egr;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8043
    iget-object v1, p0, Lob/egl;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
