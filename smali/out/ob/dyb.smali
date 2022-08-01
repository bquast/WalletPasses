.class public final Lob/dyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lob/dye;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final b:Lob/dyd;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final transient d:Ljava/io/InputStream;

.field public final e:Ljava/io/File;


# direct methods
.method constructor <init>(Lob/dye;Lob/dyd;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;)V
    .registers 8
    .param p1    # Lob/dye;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lob/dyd;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-nez p2, :cond_17

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-object p1, p0, Lob/dyb;->a:Lob/dye;

    iput-object p2, p0, Lob/dyb;->b:Lob/dyd;

    iput-object p3, p0, Lob/dyb;->c:Ljava/lang/String;

    iput-object p4, p0, Lob/dyb;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lob/dyb;->e:Ljava/io/File;

    return-void
.end method

.method public static a()Lob/dyc;
    .registers 1

    new-instance v0, Lob/dyc;

    invoke-direct {v0}, Lob/dyc;-><init>()V

    return-object v0
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
    instance-of v2, p1, Lob/dyb;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/dyb;

    .line 1054
    iget-object v2, p0, Lob/dyb;->a:Lob/dye;

    .line 2054
    iget-object v3, p1, Lob/dyb;->a:Lob/dye;

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

    .line 2055
    :cond_1d
    iget-object v2, p0, Lob/dyb;->b:Lob/dyd;

    .line 3055
    iget-object v3, p1, Lob/dyb;->b:Lob/dyd;

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

    .line 3056
    :cond_2d
    iget-object v2, p0, Lob/dyb;->c:Ljava/lang/String;

    .line 4056
    iget-object v3, p1, Lob/dyb;->c:Ljava/lang/String;

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

    .line 4060
    :cond_3d
    iget-object v2, p0, Lob/dyb;->e:Ljava/io/File;

    .line 5060
    iget-object v3, p1, Lob/dyb;->e:Ljava/io/File;

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
    .line 6054
    iget-object v0, p0, Lob/dyb;->a:Lob/dye;

    .line 14
    if-nez v0, :cond_20

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    .line 6055
    iget-object v2, p0, Lob/dyb;->b:Lob/dyd;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_25

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 6056
    iget-object v2, p0, Lob/dyb;->c:Ljava/lang/String;

    .line 14
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2a

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    .line 6060
    iget-object v2, p0, Lob/dyb;->e:Ljava/io/File;

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

    const-string v1, "Image("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7054
    iget-object v1, p0, Lob/dyb;->a:Lob/dye;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7055
    iget-object v1, p0, Lob/dyb;->b:Lob/dyd;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7056
    iget-object v1, p0, Lob/dyb;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7059
    iget-object v1, p0, Lob/dyb;->d:Ljava/io/InputStream;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7060
    iget-object v1, p0, Lob/dyb;->e:Ljava/io/File;

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
