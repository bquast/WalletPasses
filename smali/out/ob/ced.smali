.class final Lob/ced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lob/cec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/cdz;

.field private b:Lob/cef;

.field private c:Lob/cec;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lob/cdz;Lob/cef;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 845
    iput-object p1, p0, Lob/ced;->a:Lob/cdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    new-instance v0, Lob/cec;

    invoke-direct {v0}, Lob/cec;-><init>()V

    iput-object v0, p0, Lob/ced;->c:Lob/cec;

    .line 981
    iput-boolean v1, p0, Lob/ced;->f:Z

    .line 985
    iput-boolean v1, p0, Lob/ced;->g:Z

    .line 846
    iput-object p2, p0, Lob/ced;->b:Lob/cef;

    .line 847
    const/4 v0, 0x0

    iput v0, p0, Lob/ced;->d:I

    .line 848
    const/high16 v0, 0x110000

    iput v0, p0, Lob/ced;->e:I

    .line 849
    iput-boolean v1, p0, Lob/ced;->g:Z

    .line 850
    return-void
.end method

.method private a(C)I
    .registers 7

    .prologue
    const v0, 0xdbff

    .line 954
    if-lt p1, v0, :cond_6

    .line 965
    :goto_5
    return v0

    .line 959
    :cond_6
    iget-object v1, p0, Lob/ced;->a:Lob/cdz;

    invoke-virtual {v1, p1}, Lob/cdz;->a(C)I

    move-result v2

    .line 960
    add-int/lit8 v1, p1, 0x1

    :goto_e
    if-gt v1, v0, :cond_1c

    .line 961
    iget-object v3, p0, Lob/ced;->a:Lob/cdz;

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Lob/cdz;->a(C)I

    move-result v3

    if-ne v3, v2, :cond_1c

    .line 960
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 965
    :cond_1c
    add-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 930
    iget-boolean v0, p0, Lob/ced;->f:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lob/ced;->g:Z

    if-nez v0, :cond_15

    iget v0, p0, Lob/ced;->d:I

    iget v1, p0, Lob/ced;->e:I

    if-lt v0, v1, :cond_15

    :cond_e
    iget v0, p0, Lob/ced;->d:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 842
    .line 1870
    invoke-virtual {p0}, Lob/ced;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1871
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1873
    :cond_d
    iget v0, p0, Lob/ced;->d:I

    iget v1, p0, Lob/ced;->e:I

    if-lt v0, v1, :cond_1a

    .line 1876
    iput-boolean v2, p0, Lob/ced;->f:Z

    .line 1877
    const v0, 0xd800

    iput v0, p0, Lob/ced;->d:I

    .line 1883
    :cond_1a
    iget-boolean v0, p0, Lob/ced;->f:Z

    if-eqz v0, :cond_57

    .line 1885
    iget-object v0, p0, Lob/ced;->a:Lob/cdz;

    iget v1, p0, Lob/ced;->d:I

    invoke-virtual {v0, v1}, Lob/cdz;->a(I)I

    move-result v0

    .line 1886
    iget-object v1, p0, Lob/ced;->b:Lob/cef;

    invoke-interface {v1, v0}, Lob/cef;->a(I)I

    move-result v1

    .line 1887
    iget-object v3, p0, Lob/ced;->a:Lob/cdz;

    iget v4, p0, Lob/ced;->d:I

    iget v5, p0, Lob/ced;->e:I

    invoke-virtual {v3, v4, v5, v0}, Lob/cdz;->a(III)I

    move-result v0

    .line 1891
    :goto_36
    iget v3, p0, Lob/ced;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8b

    .line 1894
    iget-object v3, p0, Lob/ced;->a:Lob/cdz;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lob/cdz;->a(I)I

    move-result v3

    .line 1895
    iget-object v4, p0, Lob/ced;->b:Lob/cef;

    invoke-interface {v4, v3}, Lob/cef;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_8b

    .line 1898
    iget-object v4, p0, Lob/ced;->a:Lob/cdz;

    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Lob/ced;->e:I

    invoke-virtual {v4, v0, v5, v3}, Lob/cdz;->a(III)I

    move-result v0

    goto :goto_36

    .line 1902
    :cond_57
    iget-object v0, p0, Lob/ced;->a:Lob/cdz;

    iget v1, p0, Lob/ced;->d:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lob/cdz;->a(C)I

    move-result v0

    .line 1903
    iget-object v1, p0, Lob/ced;->b:Lob/cef;

    invoke-interface {v1, v0}, Lob/cef;->a(I)I

    move-result v0

    .line 1904
    iget v1, p0, Lob/ced;->d:I

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lob/ced;->a(C)I

    move-result v1

    .line 1908
    :goto_6d
    const v3, 0xdbff

    if-ge v1, v3, :cond_8e

    .line 1911
    iget-object v3, p0, Lob/ced;->a:Lob/cdz;

    add-int/lit8 v4, v1, 0x1

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Lob/cdz;->a(C)I

    move-result v3

    .line 1912
    iget-object v4, p0, Lob/ced;->b:Lob/cef;

    invoke-interface {v4, v3}, Lob/cef;->a(I)I

    move-result v3

    if-ne v3, v0, :cond_8e

    .line 1915
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lob/ced;->a(C)I

    move-result v1

    goto :goto_6d

    :cond_8b
    move v6, v1

    move v1, v0

    move v0, v6

    .line 1918
    :cond_8e
    iget-object v3, p0, Lob/ced;->c:Lob/cec;

    iget v4, p0, Lob/ced;->d:I

    iput v4, v3, Lob/cec;->a:I

    .line 1919
    iget-object v3, p0, Lob/ced;->c:Lob/cec;

    iput v1, v3, Lob/cec;->b:I

    .line 1920
    iget-object v3, p0, Lob/ced;->c:Lob/cec;

    iput v0, v3, Lob/cec;->c:I

    .line 1921
    iget-object v3, p0, Lob/ced;->c:Lob/cec;

    iget-boolean v0, p0, Lob/ced;->f:Z

    if-nez v0, :cond_ac

    const/4 v0, 0x1

    :goto_a3
    iput-boolean v0, v3, Lob/cec;->d:Z

    .line 1922
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lob/ced;->d:I

    .line 1923
    iget-object v0, p0, Lob/ced;->c:Lob/cec;

    .line 842
    return-object v0

    :cond_ac
    move v0, v2

    .line 1921
    goto :goto_a3
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 934
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
