.class final Lob/cno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cno;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lob/coh;->h:I

    sget v1, Lob/coh;->h:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lob/cno;->a:[B

    .line 47
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lob/cno;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 48
    iget-object v1, p0, Lob/cno;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 53
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lob/cno;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 154
    move v0, v1

    :goto_2
    iget-object v2, p0, Lob/cno;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 155
    iget-object v2, p0, Lob/cno;->a:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lob/cno;->a:[B

    aget-byte v3, v3, v0

    sub-int/2addr v2, v3

    .line 156
    if-eqz v2, :cond_14

    move v1, v2

    .line 160
    :cond_13
    return v1

    .line 154
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final a(Lob/coh;Lob/coh;Lob/coh;)V
    .registers 8

    .prologue
    .line 69
    iget-object v0, p0, Lob/cno;->a:[B

    invoke-virtual {p1}, Lob/coh;->ordinal()I

    move-result v1

    sget v2, Lob/coh;->h:I

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Lob/coh;->ordinal()I

    move-result v2

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    .line 70
    if-ltz v0, :cond_47

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Previously set value for <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lob/coh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_47
    iget-object v1, p0, Lob/cno;->a:[B

    invoke-virtual {p1}, Lob/coh;->ordinal()I

    move-result v0

    sget v2, Lob/coh;->h:I

    mul-int/2addr v0, v2

    invoke-virtual {p2}, Lob/coh;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    if-nez p3, :cond_5b

    const/4 v0, -0x1

    :goto_58
    aput-byte v0, v1, v2

    .line 76
    return-void

    .line 74
    :cond_5b
    invoke-virtual {p3}, Lob/coh;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_58
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 44
    .line 1165
    new-instance v1, Lob/cno;

    invoke-direct {v1}, Lob/cno;-><init>()V

    .line 1166
    iget-object v0, p0, Lob/cno;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lob/cno;->a:[B

    .line 44
    return-object v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 44
    check-cast p1, Lob/cno;

    invoke-virtual {p0, p1}, Lob/cno;->a(Lob/cno;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 147
    instance-of v1, p1, Lob/cno;

    if-nez v1, :cond_6

    .line 150
    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lob/cno;

    invoke-virtual {p0, p1}, Lob/cno;->a(Lob/cno;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 138
    move v1, v0

    .line 139
    :goto_2
    iget-object v2, p0, Lob/cno;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 140
    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lob/cno;->a:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_6a

    aget-object v7, v5, v3

    .line 174
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :goto_16
    if-ge v1, v9, :cond_66

    aget-object v10, v8, v1

    .line 1082
    iget-object v0, p0, Lob/cno;->a:[B

    invoke-virtual {v7}, Lob/coh;->ordinal()I

    move-result v11

    sget v12, Lob/coh;->h:I

    mul-int/2addr v11, v12

    invoke-virtual {v10}, Lob/coh;->ordinal()I

    move-result v12

    add-int/2addr v11, v12

    aget-byte v0, v0, v11

    .line 1083
    if-gez v0, :cond_5d

    const/4 v0, 0x0

    .line 176
    :goto_2d
    if-eqz v0, :cond_59

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " & "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u2192 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ";\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 1083
    :cond_5d
    sget-object v11, Lob/coh;->g:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/coh;

    goto :goto_2d

    .line 173
    :cond_66
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    .line 181
    :cond_6a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
