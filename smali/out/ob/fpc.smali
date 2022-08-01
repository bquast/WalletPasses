.class public final Lob/fpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# static fields
.field private static final a:Lob/fqf;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lob/fqf;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fpc;->a:Lob/fqf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    .prologue
    .line 93
    new-array v0, p3, [B

    iput-object v0, p0, Lob/fpc;->b:[B

    .line 94
    iget-object v0, p0, Lob/fpc;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    return-void
.end method

.method public final a()[B
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lob/fpc;->c:[B

    if-nez v0, :cond_b

    .line 1072
    iget-object v0, p0, Lob/fpc;->b:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    .line 81
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lob/fpc;->c:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    goto :goto_a
.end method

.method public final b()Lob/fqf;
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lob/fpc;->c:[B

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lob/fpc;->d()Lob/fqf;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lob/fqf;

    iget-object v1, p0, Lob/fpc;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    goto :goto_8
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lob/fpc;->b:[B

    invoke-static {v0}, Lob/fqg;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 3

    .prologue
    .line 52
    new-instance v1, Lob/fqf;

    iget-object v0, p0, Lob/fpc;->b:[B

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v0}, Lob/fqf;-><init>(I)V

    return-object v1

    :cond_b
    iget-object v0, p0, Lob/fpc;->b:[B

    array-length v0, v0

    goto :goto_7
.end method

.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lob/fpc;->a:Lob/fqf;

    return-object v0
.end method
