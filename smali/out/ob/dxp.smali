.class public Lob/dxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lob/dxy;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/dxq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLob/dxy;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lob/dxy;",
            "Ljava/util/Set",
            "<",
            "Lob/dxq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dxp;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/dxp;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/dxp;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lob/dxp;->d:Z

    iput-object p5, p0, Lob/dxp;->e:Lob/dxy;

    iput-object p6, p0, Lob/dxp;->f:Ljava/util/Set;

    return-void
.end method

.method public static a()Lob/dxu;
    .registers 1

    new-instance v0, Lob/dxu;

    invoke-direct {v0}, Lob/dxu;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 22
    instance-of v0, p1, Lob/dxp;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dxp;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dxp;

    invoke-virtual {p1, p0}, Lob/dxp;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    .line 1026
    :cond_15
    iget-object v2, p0, Lob/dxp;->a:Ljava/lang/String;

    .line 2026
    iget-object v3, p1, Lob/dxp;->a:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1f

    if-eqz v3, :cond_25

    :cond_1d
    move v0, v1

    goto :goto_4

    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2027
    :cond_25
    iget-object v2, p0, Lob/dxp;->b:Ljava/lang/String;

    .line 3027
    iget-object v3, p1, Lob/dxp;->b:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_2f

    if-eqz v3, :cond_35

    :cond_2d
    move v0, v1

    goto :goto_4

    :cond_2f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 3029
    :cond_35
    iget-object v2, p0, Lob/dxp;->c:Ljava/lang/String;

    .line 4029
    iget-object v3, p1, Lob/dxp;->c:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_3f

    if-eqz v3, :cond_45

    :cond_3d
    move v0, v1

    goto :goto_4

    :cond_3f
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 4030
    :cond_45
    iget-boolean v2, p0, Lob/dxp;->d:Z

    .line 5030
    iget-boolean v3, p1, Lob/dxp;->d:Z

    .line 22
    if-eq v2, v3, :cond_4d

    move v0, v1

    goto :goto_4

    .line 5032
    :cond_4d
    iget-object v2, p0, Lob/dxp;->e:Lob/dxy;

    .line 6032
    iget-object v3, p1, Lob/dxp;->e:Lob/dxy;

    .line 22
    if-nez v2, :cond_57

    if-eqz v3, :cond_5d

    :cond_55
    move v0, v1

    goto :goto_4

    :cond_57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 6033
    :cond_5d
    iget-object v2, p0, Lob/dxp;->f:Ljava/util/Set;

    .line 7033
    iget-object v3, p1, Lob/dxp;->f:Ljava/util/Set;

    .line 22
    if-nez v2, :cond_67

    if-eqz v3, :cond_4

    :goto_65
    move v0, v1

    goto :goto_4

    :cond_67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_65
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 8026
    iget-object v0, p0, Lob/dxp;->a:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_31

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    .line 8027
    iget-object v2, p0, Lob/dxp;->b:Ljava/lang/String;

    .line 22
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_36

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 8029
    iget-object v2, p0, Lob/dxp;->c:Ljava/lang/String;

    .line 22
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3b

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x3b

    .line 8030
    iget-boolean v0, p0, Lob/dxp;->d:Z

    .line 22
    if-eqz v0, :cond_40

    const/16 v0, 0x4f

    :goto_20
    add-int/2addr v0, v2

    .line 8032
    iget-object v2, p0, Lob/dxp;->e:Lob/dxy;

    .line 22
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_43

    move v0, v1

    :goto_28
    add-int/2addr v0, v3

    .line 8033
    iget-object v2, p0, Lob/dxp;->f:Ljava/util/Set;

    .line 22
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_48

    :goto_2f
    add-int/2addr v0, v1

    return v0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_40
    const/16 v0, 0x61

    goto :goto_20

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2f
.end method
