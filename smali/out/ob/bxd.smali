.class public final Lob/bxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bxe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lob/bxe;->a:Lob/bxe;

    iput-object v0, p0, Lob/bxd;->a:Lob/bxe;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lob/bxf;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqk;
        }
    .end annotation

    .prologue
    .line 150
    .line 1063
    iget-object v0, p1, Lob/bxf;->b:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 151
    new-array v3, v2, [I

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    :goto_9
    iget-object v4, p0, Lob/bxd;->a:Lob/bxe;

    .line 1109
    iget v4, v4, Lob/bxe;->f:I

    .line 153
    if-ge v0, v4, :cond_24

    if-ge v1, v2, :cond_24

    .line 154
    invoke-virtual {p1, v0}, Lob/bxf;->b(I)I

    move-result v4

    if-nez v4, :cond_21

    .line 155
    iget-object v4, p0, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {v4, v0}, Lob/bxe;->a(I)I

    move-result v4

    aput v4, v3, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 159
    :cond_24
    if-eq v1, v2, :cond_2b

    .line 160
    invoke-static {}, Lob/bqk;->a()Lob/bqk;

    move-result-object v0

    throw v0

    .line 162
    :cond_2b
    return-object v3
.end method

.method public final a(Lob/bxf;Lob/bxf;[I)[I
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 2063
    iget-object v0, p2, Lob/bxf;->b:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 169
    new-array v3, v2, [I

    .line 170
    const/4 v0, 0x1

    :goto_9
    if-gt v0, v2, :cond_1c

    .line 171
    sub-int v4, v2, v0

    iget-object v5, p0, Lob/bxd;->a:Lob/bxe;

    .line 172
    invoke-virtual {p2, v0}, Lob/bxf;->a(I)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lob/bxe;->d(II)I

    move-result v5

    aput v5, v3, v4

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 174
    :cond_1c
    new-instance v2, Lob/bxf;

    iget-object v0, p0, Lob/bxd;->a:Lob/bxe;

    invoke-direct {v2, v0, v3}, Lob/bxf;-><init>(Lob/bxe;[I)V

    .line 177
    array-length v3, p3

    .line 178
    new-array v4, v3, [I

    move v0, v1

    .line 179
    :goto_27
    if-ge v0, v3, :cond_50

    .line 180
    iget-object v5, p0, Lob/bxd;->a:Lob/bxe;

    aget v6, p3, v0

    invoke-virtual {v5, v6}, Lob/bxe;->a(I)I

    move-result v5

    .line 181
    iget-object v6, p0, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {p1, v5}, Lob/bxf;->b(I)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Lob/bxe;->c(II)I

    move-result v6

    .line 182
    iget-object v7, p0, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {v2, v5}, Lob/bxf;->b(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lob/bxe;->a(I)I

    move-result v5

    .line 183
    iget-object v7, p0, Lob/bxd;->a:Lob/bxe;

    invoke-virtual {v7, v6, v5}, Lob/bxe;->d(II)I

    move-result v5

    aput v5, v4, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 185
    :cond_50
    return-object v4
.end method
