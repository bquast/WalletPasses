.class public final Lob/dyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/dyh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/dyp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lob/dyh;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyh;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lob/dyp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dyu;->a:Lob/dyh;

    iput-object p2, p0, Lob/dyu;->d:Ljava/lang/Long;

    iput-object p3, p0, Lob/dyu;->b:Ljava/lang/String;

    iput-object p4, p0, Lob/dyu;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dyu;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dyu;

    .line 1018
    iget-object v2, p0, Lob/dyu;->a:Lob/dyh;

    .line 2018
    iget-object v3, p1, Lob/dyu;->a:Lob/dyh;

    .line 14
    if-nez v2, :cond_17

    if-eqz v3, :cond_1d

    :cond_15
    move v0, v1

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2019
    :cond_1d
    iget-object v2, p0, Lob/dyu;->d:Ljava/lang/Long;

    .line 3019
    iget-object v3, p1, Lob/dyu;->d:Ljava/lang/Long;

    .line 14
    if-nez v2, :cond_27

    if-eqz v3, :cond_2d

    :cond_25
    move v0, v1

    goto :goto_4

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3020
    :cond_2d
    iget-object v2, p0, Lob/dyu;->b:Ljava/lang/String;

    .line 4020
    iget-object v3, p1, Lob/dyu;->b:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_37

    if-eqz v3, :cond_3d

    :cond_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4022
    :cond_3d
    iget-object v2, p0, Lob/dyu;->c:Ljava/util/Collection;

    .line 5022
    iget-object v3, p1, Lob/dyu;->c:Ljava/util/Collection;

    .line 14
    if-nez v2, :cond_47

    if-eqz v3, :cond_4

    :goto_45
    move v0, v1

    goto :goto_4

    :cond_47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_45
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 6018
    iget-object v0, p0, Lob/dyu;->a:Lob/dyh;

    .line 14
    if-nez v0, :cond_20

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    .line 6019
    iget-object v2, p0, Lob/dyu;->d:Ljava/lang/Long;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_25

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 6020
    iget-object v2, p0, Lob/dyu;->b:Ljava/lang/String;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2a

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 6022
    iget-object v2, p0, Lob/dyu;->c:Ljava/util/Collection;

    .line 14
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2f

    :goto_1e
    add-int/2addr v0, v1

    return v0

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelevantPass("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7018
    iget-object v1, p0, Lob/dyu;->a:Lob/dyh;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7019
    iget-object v1, p0, Lob/dyu;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7020
    iget-object v1, p0, Lob/dyu;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7022
    iget-object v1, p0, Lob/dyu;->c:Ljava/util/Collection;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
