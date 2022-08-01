.class public abstract Lob/fou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# instance fields
.field private final a:Lob/fqf;

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>(Lob/fqf;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lob/fou;->a:Lob/fqf;

    .line 82
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 6

    .prologue
    .line 167
    new-array v0, p3, [B

    .line 168
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2101
    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lob/fou;->b:[B

    .line 170
    return-void
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lob/fou;->c:[B

    if-eqz v0, :cond_b

    .line 152
    iget-object v0, p0, Lob/fou;->c:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    .line 154
    :goto_a
    return-object v0

    .line 1119
    :cond_b
    iget-object v0, p0, Lob/fou;->b:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    goto :goto_a
.end method

.method public final b()Lob/fqf;
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lob/fou;->c:[B

    if-eqz v0, :cond_d

    .line 140
    new-instance v0, Lob/fqf;

    iget-object v1, p0, Lob/fou;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    .line 142
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Lob/fou;->d()Lob/fqf;

    move-result-object v0

    goto :goto_c
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lob/fou;->b:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 3

    .prologue
    .line 110
    new-instance v1, Lob/fqf;

    iget-object v0, p0, Lob/fou;->b:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/fou;->b:[B

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
    .line 90
    iget-object v0, p0, Lob/fou;->a:Lob/fqf;

    return-object v0
.end method
