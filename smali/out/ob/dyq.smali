.class public final Lob/dyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dyp;


# instance fields
.field public final a:Lob/dxn;

.field private final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lob/dxn;Ljava/lang/Double;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dyq;->a:Lob/dxn;

    iput-object p2, p0, Lob/dyq;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lob/dyq;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lob/dyq;->a:Lob/dxn;

    .line 1022
    iget-object v0, v0, Lob/dxn;->d:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/dyq;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dyq;

    .line 2017
    iget-object v2, p0, Lob/dyq;->a:Lob/dxn;

    .line 3017
    iget-object v3, p1, Lob/dyq;->a:Lob/dxn;

    .line 13
    if-nez v2, :cond_17

    if-eqz v3, :cond_1d

    :cond_15
    move v0, v1

    goto :goto_4

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3018
    :cond_1d
    iget-object v2, p0, Lob/dyq;->b:Ljava/lang/Double;

    .line 4018
    iget-object v3, p1, Lob/dyq;->b:Ljava/lang/Double;

    .line 13
    if-nez v2, :cond_27

    if-eqz v3, :cond_4

    :goto_25
    move v0, v1

    goto :goto_4

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_25
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 5017
    iget-object v0, p0, Lob/dyq;->a:Lob/dxn;

    .line 13
    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    .line 5018
    iget-object v2, p0, Lob/dyq;->b:Ljava/lang/Double;

    .line 13
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_15

    :goto_e
    add-int/2addr v0, v1

    return v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelevantBeacon("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6017
    iget-object v1, p0, Lob/dyq;->a:Lob/dxn;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6018
    iget-object v1, p0, Lob/dyq;->b:Ljava/lang/Double;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
