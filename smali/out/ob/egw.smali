.class public Lob/egw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lob/dyl;

.field public c:Ljava/lang/String;

.field public d:Lob/eha;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/egy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/dyl;Ljava/lang/String;Lob/eha;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/dyl;",
            "Ljava/lang/String;",
            "Lob/eha;",
            "Ljava/util/List",
            "<",
            "Lob/egy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/egw;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/egw;->b:Lob/dyl;

    iput-object p3, p0, Lob/egw;->c:Ljava/lang/String;

    iput-object p4, p0, Lob/egw;->d:Lob/eha;

    const/4 v0, 0x0

    iput v0, p0, Lob/egw;->e:I

    iput-object p5, p0, Lob/egw;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lob/eha;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iget-object v0, p1, Lob/egy;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lob/egw;->a:Ljava/lang/String;

    .line 1031
    iget-object v0, p1, Lob/egy;->c:Lob/dyl;

    .line 38
    iput-object v0, p0, Lob/egw;->b:Lob/dyl;

    .line 39
    iget-object v0, p1, Lob/eha;->d:Ljava/lang/String;

    iput-object v0, p0, Lob/egw;->c:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lob/egw;->d:Lob/eha;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lob/egw;->e:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/egw;->f:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lob/egw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lob/eha;)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lob/egw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/egw;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/egw;

    .line 2016
    instance-of v2, p0, Lob/egw;

    .line 16
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 2024
    :cond_13
    iget-object v2, p0, Lob/egw;->a:Ljava/lang/String;

    .line 3024
    iget-object v3, p1, Lob/egw;->a:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1d

    if-eqz v3, :cond_23

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3025
    :cond_23
    iget-object v2, p0, Lob/egw;->b:Lob/dyl;

    .line 4025
    iget-object v3, p1, Lob/egw;->b:Lob/dyl;

    .line 16
    if-nez v2, :cond_2d

    if-eqz v3, :cond_33

    :cond_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 4026
    :cond_33
    iget-object v2, p0, Lob/egw;->c:Ljava/lang/String;

    .line 5026
    iget-object v3, p1, Lob/egw;->c:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_3d

    if-eqz v3, :cond_43

    :cond_3b
    move v0, v1

    goto :goto_4

    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 5028
    :cond_43
    iget-object v2, p0, Lob/egw;->d:Lob/eha;

    .line 6028
    iget-object v3, p1, Lob/egw;->d:Lob/eha;

    .line 16
    if-nez v2, :cond_4d

    if-eqz v3, :cond_53

    :cond_4b
    move v0, v1

    goto :goto_4

    :cond_4d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 6030
    :cond_53
    iget v2, p0, Lob/egw;->e:I

    .line 7030
    iget v3, p1, Lob/egw;->e:I

    .line 16
    if-eq v2, v3, :cond_5b

    move v0, v1

    goto :goto_4

    .line 7032
    :cond_5b
    iget-object v2, p0, Lob/egw;->f:Ljava/util/List;

    .line 8032
    iget-object v3, p1, Lob/egw;->f:Ljava/util/List;

    .line 16
    if-nez v2, :cond_65

    if-eqz v3, :cond_4

    :goto_63
    move v0, v1

    goto :goto_4

    :cond_65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_63
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/16 v1, 0x2b

    .line 16
    .line 9024
    iget-object v0, p0, Lob/egw;->a:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_2e

    move v0, v1

    :goto_7
    add-int/lit8 v0, v0, 0x3b

    .line 9025
    iget-object v2, p0, Lob/egw;->b:Lob/dyl;

    .line 16
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_33

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 9026
    iget-object v2, p0, Lob/egw;->c:Ljava/lang/String;

    .line 16
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_38

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 9028
    iget-object v2, p0, Lob/egw;->d:Lob/eha;

    .line 16
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_3d

    move v0, v1

    :goto_20
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    .line 9030
    iget v2, p0, Lob/egw;->e:I

    .line 16
    add-int/2addr v0, v2

    .line 9032
    iget-object v2, p0, Lob/egw;->f:Ljava/util/List;

    .line 16
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_42

    :goto_2c
    add-int/2addr v0, v1

    return v0

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2c
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PassGroupModel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10024
    iget-object v1, p0, Lob/egw;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10025
    iget-object v1, p0, Lob/egw;->b:Lob/dyl;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10026
    iget-object v1, p0, Lob/egw;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10028
    iget-object v1, p0, Lob/egw;->d:Lob/eha;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10030
    iget v1, p0, Lob/egw;->e:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10032
    iget-object v1, p0, Lob/egw;->f:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
