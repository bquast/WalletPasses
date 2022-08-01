.class public final Lob/cnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lob/cqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cnn;",
        ">;",
        "Lob/cqt",
        "<",
        "Lob/cnn;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Z

.field private b:Lob/cno;

.field private c:[Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lob/cno;

    invoke-direct {v0}, Lob/cno;-><init>()V

    iput-object v0, p0, Lob/cnn;->b:Lob/cno;

    .line 29
    sget v0, Lob/coh;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lob/cnn;->c:[Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lob/coh;Lob/coh;Lob/coh;)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 200
    iget-boolean v1, p0, Lob/cnn;->a:Z

    if-eqz v1, :cond_c

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 203
    :cond_c
    iget-object v1, p0, Lob/cnn;->c:[Z

    invoke-virtual {p3}, Lob/coh;->ordinal()I

    move-result v2

    aput-boolean v10, v1, v2

    .line 204
    if-nez p1, :cond_45

    .line 205
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_1c
    if-ge v2, v4, :cond_75

    aget-object v5, v3, v2

    .line 206
    if-nez p2, :cond_34

    .line 207
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v6

    array-length v7, v6

    move v1, v0

    :goto_28
    if-ge v1, v7, :cond_41

    aget-object v8, v6, v1

    .line 208
    iget-object v9, p0, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v9, v5, v8, p3}, Lob/cno;->a(Lob/coh;Lob/coh;Lob/coh;)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 211
    :cond_34
    iget-object v1, p0, Lob/cnn;->c:[Z

    invoke-virtual {p2}, Lob/coh;->ordinal()I

    move-result v6

    aput-boolean v10, v1, v6

    .line 212
    iget-object v1, p0, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v1, v5, p2, p3}, Lob/cno;->a(Lob/coh;Lob/coh;Lob/coh;)V

    .line 205
    :cond_41
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c

    .line 215
    :cond_45
    if-nez p2, :cond_60

    .line 216
    iget-object v1, p0, Lob/cnn;->c:[Z

    invoke-virtual {p1}, Lob/coh;->ordinal()I

    move-result v2

    aput-boolean v10, v1, v2

    .line 217
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v1

    array-length v2, v1

    :goto_54
    if-ge v0, v2, :cond_75

    aget-object v3, v1, v0

    .line 218
    iget-object v4, p0, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v4, p1, v3, p3}, Lob/cno;->a(Lob/coh;Lob/coh;Lob/coh;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 221
    :cond_60
    iget-object v0, p0, Lob/cnn;->c:[Z

    invoke-virtual {p1}, Lob/coh;->ordinal()I

    move-result v1

    aput-boolean v10, v0, v1

    .line 222
    iget-object v0, p0, Lob/cnn;->c:[Z

    invoke-virtual {p2}, Lob/coh;->ordinal()I

    move-result v1

    aput-boolean v10, v0, v1

    .line 223
    iget-object v0, p0, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v0, p1, p2, p3}, Lob/cno;->a(Lob/coh;Lob/coh;Lob/coh;)V

    .line 225
    :cond_75
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    check-cast p1, Lob/cnn;

    .line 1312
    iget-object v0, p0, Lob/cnn;->b:Lob/cno;

    iget-object v1, p1, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v0, v1}, Lob/cno;->a(Lob/cno;)I

    move-result v0

    .line 24
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    if-ne p0, p1, :cond_5

    .line 291
    :cond_4
    :goto_4
    return v0

    .line 287
    :cond_5
    instance-of v2, p1, Lob/cnn;

    if-nez v2, :cond_b

    move v0, v1

    .line 288
    goto :goto_4

    .line 290
    :cond_b
    check-cast p1, Lob/cnn;

    .line 291
    iget-object v2, p0, Lob/cnn;->b:Lob/cno;

    iget-object v3, p1, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v2, v3}, Lob/cno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lob/cnn;->c:[Z

    iget-object v3, p1, Lob/cnn;->c:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v0}, Lob/cno;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lob/cnn;->b:Lob/cno;

    invoke-virtual {v0}, Lob/cno;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
