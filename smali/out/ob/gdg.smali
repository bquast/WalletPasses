.class public Lob/gdg;
.super Lob/gdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lob/gdc;",
        ">",
        "Lob/gdc;"
    }
.end annotation


# instance fields
.field protected g:[Ljava/lang/Object;
    .annotation runtime Lob/gdf;
    .end annotation
.end field


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StructArray{elemSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0}, Lob/gdg;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1148
    iget-object v0, p0, Lob/gdg;->b:Lob/gcu;

    const-wide/16 v2, 0x7

    invoke-interface {v0, v2, v3}, Lob/gcu;->b(J)I

    move-result v0

    .line 140
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3092
    iget-object v1, p0, Lob/gdg;->g:[Ljava/lang/Object;

    array-length v1, v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1150
    :cond_31
    const/4 v0, -0x1

    goto :goto_15
.end method
