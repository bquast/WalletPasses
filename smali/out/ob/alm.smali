.class public abstract Lob/alm;
.super Lob/als;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lob/alm",
        "<TM;>;>",
        "Lob/als;"
    }
.end annotation


# instance fields
.field protected a:Lob/alo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/als;-><init>()V

    return-void
.end method

.method private e()Lob/alm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lob/als;->a()Lob/als;

    move-result-object v0

    check-cast v0, Lob/alm;

    invoke-static {p0, v0}, Lob/alq;->a(Lob/alm;Lob/alm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lob/als;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lob/alm;->e()Lob/alm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/alk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lob/alm;->a:Lob/alo;

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lob/alm;->a:Lob/alo;

    invoke-virtual {v1}, Lob/alo;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lob/alm;->a:Lob/alo;

    invoke-virtual {v1, v0}, Lob/alo;->a(I)Lob/alp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lob/alp;->a(Lob/alk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method protected final a(Lob/alj;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p1}, Lob/alj;->i()I

    move-result v3

    invoke-virtual {p1, p2}, Lob/alj;->a(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_d
    return v0

    :cond_e
    invoke-static {p2}, Lob/alv;->b(I)I

    move-result v4

    invoke-virtual {p1}, Lob/alj;->i()I

    move-result v0

    sub-int v5, v0, v3

    .line 1000
    if-nez v5, :cond_48

    sget-object v0, Lob/alv;->h:[B

    .line 0
    :goto_1c
    new-instance v3, Lob/alu;

    invoke-direct {v3, p2, v0}, Lob/alu;-><init>(I[B)V

    iget-object v0, p0, Lob/alm;->a:Lob/alo;

    if-nez v0, :cond_53

    new-instance v0, Lob/alo;

    invoke-direct {v0}, Lob/alo;-><init>()V

    iput-object v0, p0, Lob/alm;->a:Lob/alo;

    move-object v0, v1

    :goto_2d
    if-nez v0, :cond_41

    new-instance v1, Lob/alp;

    invoke-direct {v1}, Lob/alp;-><init>()V

    iget-object v5, p0, Lob/alm;->a:Lob/alo;

    .line 3000
    invoke-virtual {v5, v4}, Lob/alo;->c(I)I

    move-result v0

    if-ltz v0, :cond_6a

    iget-object v2, v5, Lob/alo;->d:[Lob/alp;

    aput-object v1, v2, v0

    move-object v0, v1

    .line 4000
    :cond_41
    :goto_41
    iget-object v0, v0, Lob/alp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    const/4 v0, 0x1

    goto :goto_d

    .line 1000
    :cond_48
    new-array v0, v5, [B

    iget v6, p1, Lob/alj;->b:I

    add-int/2addr v3, v6

    iget-object v6, p1, Lob/alj;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    .line 0
    :cond_53
    iget-object v0, p0, Lob/alm;->a:Lob/alo;

    .line 2000
    invoke-virtual {v0, v4}, Lob/alo;->c(I)I

    move-result v5

    if-ltz v5, :cond_63

    iget-object v6, v0, Lob/alo;->d:[Lob/alp;

    aget-object v6, v6, v5

    sget-object v7, Lob/alo;->a:Lob/alp;

    if-ne v6, v7, :cond_65

    :cond_63
    move-object v0, v1

    goto :goto_2d

    :cond_65
    iget-object v0, v0, Lob/alo;->d:[Lob/alp;

    aget-object v0, v0, v5

    goto :goto_2d

    .line 3000
    :cond_6a
    xor-int/lit8 v0, v0, -0x1

    iget v6, v5, Lob/alo;->e:I

    if-ge v0, v6, :cond_82

    iget-object v6, v5, Lob/alo;->d:[Lob/alp;

    aget-object v6, v6, v0

    sget-object v7, Lob/alo;->a:Lob/alp;

    if-ne v6, v7, :cond_82

    iget-object v2, v5, Lob/alo;->c:[I

    aput v4, v2, v0

    iget-object v2, v5, Lob/alo;->d:[Lob/alp;

    aput-object v1, v2, v0

    move-object v0, v1

    goto :goto_41

    :cond_82
    iget-boolean v6, v5, Lob/alo;->b:Z

    if-eqz v6, :cond_96

    iget v6, v5, Lob/alo;->e:I

    iget-object v7, v5, Lob/alo;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_96

    invoke-virtual {v5}, Lob/alo;->a()V

    invoke-virtual {v5, v4}, Lob/alo;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_96
    iget v6, v5, Lob/alo;->e:I

    iget-object v7, v5, Lob/alo;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_bd

    iget v6, v5, Lob/alo;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lob/alo;->b(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lob/alp;

    iget-object v8, v5, Lob/alo;->c:[I

    iget-object v9, v5, Lob/alo;->c:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lob/alo;->d:[Lob/alp;

    iget-object v9, v5, Lob/alo;->d:[Lob/alp;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lob/alo;->c:[I

    iput-object v6, v5, Lob/alo;->d:[Lob/alp;

    :cond_bd
    iget v2, v5, Lob/alo;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_da

    iget-object v2, v5, Lob/alo;->c:[I

    iget-object v6, v5, Lob/alo;->c:[I

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lob/alo;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Lob/alo;->d:[Lob/alp;

    iget-object v6, v5, Lob/alo;->d:[Lob/alp;

    add-int/lit8 v7, v0, 0x1

    iget v8, v5, Lob/alo;->e:I

    sub-int/2addr v8, v0

    invoke-static {v2, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_da
    iget-object v2, v5, Lob/alo;->c:[I

    aput v4, v2, v0

    iget-object v2, v5, Lob/alo;->d:[Lob/alp;

    aput-object v1, v2, v0

    iget v0, v5, Lob/alo;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lob/alo;->e:I

    move-object v0, v1

    goto/16 :goto_41
.end method

.method protected b()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lob/alm;->a:Lob/alo;

    if-eqz v1, :cond_1c

    move v1, v0

    :goto_6
    iget-object v2, p0, Lob/alm;->a:Lob/alo;

    invoke-virtual {v2}, Lob/alo;->b()I

    move-result v2

    if-ge v0, v2, :cond_1d

    iget-object v2, p0, Lob/alm;->a:Lob/alo;

    invoke-virtual {v2, v0}, Lob/alo;->a(I)Lob/alp;

    move-result-object v2

    invoke-virtual {v2}, Lob/alp;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1c
    move v1, v0

    :cond_1d
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lob/alm;->e()Lob/alm;

    move-result-object v0

    return-object v0
.end method
