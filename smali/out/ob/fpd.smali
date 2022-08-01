.class public final Lob/fpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# instance fields
.field a:Lob/fqf;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    .prologue
    .line 127
    new-array v0, p3, [B

    .line 128
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2064
    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lob/fpd;->b:[B

    .line 130
    return-void
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lob/fpd;->c:[B

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lob/fpd;->c:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    .line 117
    :goto_a
    return-object v0

    .line 1080
    :cond_b
    iget-object v0, p0, Lob/fpd;->b:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    goto :goto_a
.end method

.method public final b()Lob/fqf;
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lob/fpd;->c:[B

    if-eqz v0, :cond_d

    .line 104
    new-instance v0, Lob/fqf;

    iget-object v1, p0, Lob/fpd;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    .line 106
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lob/fpd;->d()Lob/fqf;

    move-result-object v0

    goto :goto_c
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lob/fpd;->b:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 3

    .prologue
    .line 72
    new-instance v1, Lob/fqf;

    iget-object v0, p0, Lob/fpd;->b:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/fpd;->b:[B

    array-length v0, v0

    :goto_9
    invoke-direct {v1, v0}, Lob/fqf;-><init>(I)V

    return-object v1

    :cond_d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lob/fpd;->a:Lob/fqf;

    return-object v0
.end method
