.class public final Lob/cil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ceo;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 4746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4747
    iput-object p1, p0, Lob/cil;->a:Ljava/lang/String;

    .line 4748
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lob/cil;->c:I

    .line 4749
    iput v1, p0, Lob/cil;->b:I

    iput v1, p0, Lob/cil;->e:I

    iput v1, p0, Lob/cil;->d:I

    .line 4750
    iput v1, p0, Lob/cil;->f:I

    .line 4751
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 4837
    iget v0, p0, Lob/cil;->f:I

    if-lez v0, :cond_20

    iget v0, p0, Lob/cil;->b:I

    iget-object v1, p0, Lob/cil;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 4838
    iget-object v0, p0, Lob/cil;->a:Ljava/lang/String;

    iget v1, p0, Lob/cil;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 4839
    iget v1, p0, Lob/cil;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/cil;->b:I

    .line 4846
    :goto_1f
    return v0

    .line 4841
    :cond_20
    iget v0, p0, Lob/cil;->f:I

    if-gez v0, :cond_3a

    iget v0, p0, Lob/cil;->b:I

    if-lez v0, :cond_3a

    .line 4842
    iget-object v0, p0, Lob/cil;->a:Ljava/lang/String;

    iget v1, p0, Lob/cil;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 4843
    iget v1, p0, Lob/cil;->b:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lob/cil;->b:I

    goto :goto_1f

    .line 4846
    :cond_3a
    const/4 v0, -0x1

    goto :goto_1f
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 4825
    const/4 v0, -0x1

    iput v0, p0, Lob/cil;->f:I

    .line 4826
    iget v0, p0, Lob/cil;->d:I

    iput v0, p0, Lob/cil;->b:I

    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 4775
    iget v0, p0, Lob/cil;->c:I

    iput v0, p0, Lob/cil;->e:I

    iput v0, p0, Lob/cil;->d:I

    .line 4776
    return-void
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 4764
    if-ltz p1, :cond_d

    iget-object v0, p0, Lob/cil;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_d

    .line 4765
    iput p1, p0, Lob/cil;->c:I

    .line 4769
    :goto_c
    return-void

    .line 4767
    :cond_d
    iget-object v0, p0, Lob/cil;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lob/cil;->c:I

    goto :goto_c
.end method

.method public final c()I
    .registers 4

    .prologue
    .line 4790
    iget v0, p0, Lob/cil;->e:I

    iput v0, p0, Lob/cil;->d:I

    .line 4791
    iget v0, p0, Lob/cil;->e:I

    iget v1, p0, Lob/cil;->c:I

    if-ge v0, v1, :cond_1c

    .line 4792
    iget-object v0, p0, Lob/cil;->a:Ljava/lang/String;

    iget v1, p0, Lob/cil;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 4793
    iget v1, p0, Lob/cil;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/cil;->e:I

    .line 4796
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, -0x1

    goto :goto_1b
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 4813
    iget v0, p0, Lob/cil;->e:I

    return v0
.end method
