.class public final Lob/cdj;
.super Lob/cpc;
.source "SourceFile"


# instance fields
.field private a:Lob/coq;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lob/cpc;-><init>()V

    .line 45
    if-nez p1, :cond_b

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48
    :cond_b
    new-instance v0, Lob/cor;

    invoke-direct {v0, p1}, Lob/cor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob/cdj;->a:Lob/coq;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lob/cdj;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lob/cdj;->a:Lob/coq;

    invoke-interface {v0}, Lob/coq;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 175
    if-ltz p1, :cond_a

    iget-object v0, p0, Lob/cdj;->a:Lob/coq;

    invoke-interface {v0}, Lob/coq;->a()I

    move-result v0

    if-le p1, v0, :cond_10

    .line 176
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 178
    :cond_10
    iput p1, p0, Lob/cdj;->b:I

    .line 179
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lob/cdj;->b:I

    return v0
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 142
    iget v0, p0, Lob/cdj;->b:I

    iget-object v1, p0, Lob/cdj;->a:Lob/coq;

    invoke-interface {v1}, Lob/coq;->a()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 143
    iget-object v0, p0, Lob/cdj;->a:Lob/coq;

    iget v1, p0, Lob/cdj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cdj;->b:I

    invoke-interface {v0, v1}, Lob/coq;->a(I)C

    move-result v0

    .line 145
    :goto_16
    return v0

    :cond_17
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 73
    :try_start_0
    invoke-super {p0}, Lob/cpc;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 75
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final d()I
    .registers 3

    .prologue
    .line 158
    iget v0, p0, Lob/cdj;->b:I

    if-lez v0, :cond_11

    .line 159
    iget-object v0, p0, Lob/cdj;->a:Lob/coq;

    iget v1, p0, Lob/cdj;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/cdj;->b:I

    invoke-interface {v0, v1}, Lob/coq;->a(I)C

    move-result v0

    .line 161
    :goto_10
    return v0

    :cond_11
    const/4 v0, -0x1

    goto :goto_10
.end method
