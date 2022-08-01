.class public abstract Lob/foi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# instance fields
.field a:J

.field b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lob/foi;->b:[B

    if-nez v0, :cond_7

    .line 85
    :goto_6
    return-void

    .line 80
    :cond_7
    iget-object v0, p0, Lob/foi;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lob/foi;->c:[B

    .line 82
    iget-object v0, p0, Lob/foi;->c:[B

    aput-byte v3, v0, v4

    .line 83
    iget-wide v0, p0, Lob/foi;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lob/foi;->c:[B

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Lob/foi;->b:[B

    iget-object v1, p0, Lob/foi;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lob/foi;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6
.end method


# virtual methods
.method public final a([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x5

    if-ge p3, v0, :cond_b

    .line 161
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_b
    aget-byte v0, p1, p2

    .line 166
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    .line 167
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported version ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] for UniCode path extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_2b
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lob/fqd;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lob/foi;->a:J

    .line 172
    add-int/lit8 v0, p3, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lob/foi;->b:[B

    .line 173
    add-int/lit8 v0, p2, 0x5

    iget-object v1, p0, Lob/foi;->b:[B

    const/4 v2, 0x0

    add-int/lit8 v3, p3, -0x5

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lob/foi;->c:[B

    .line 175
    return-void
.end method

.method public final a()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lob/foi;->c:[B

    if-nez v0, :cond_8

    .line 132
    invoke-direct {p0}, Lob/foi;->f()V

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lob/foi;->c:[B

    if-eqz v1, :cond_18

    .line 136
    iget-object v0, p0, Lob/foi;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 137
    iget-object v1, p0, Lob/foi;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_18
    return-object v0
.end method

.method public final b()Lob/fqf;
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lob/foi;->c:[B

    if-nez v0, :cond_7

    .line 144
    invoke-direct {p0}, Lob/foi;->f()V

    .line 146
    :cond_7
    new-instance v1, Lob/fqf;

    iget-object v0, p0, Lob/foi;->c:[B

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/foi;->c:[B

    array-length v0, v0

    :goto_10
    invoke-direct {v1, v0}, Lob/fqf;-><init>(I)V

    return-object v1

    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lob/foi;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fqf;
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lob/foi;->b()Lob/fqf;

    move-result-object v0

    return-object v0
.end method
