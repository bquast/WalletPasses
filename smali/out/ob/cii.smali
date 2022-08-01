.class final Lob/cii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/coo;


# instance fields
.field private final a:Lob/cot;


# direct methods
.method private constructor <init>(Lob/cot;)V
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lob/cii;->a:Lob/cot;

    .line 127
    return-void
.end method

.method synthetic constructor <init>(Lob/cot;B)V
    .registers 3

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lob/cii;-><init>(Lob/cot;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 229
    iget-object v0, p0, Lob/cii;->a:Lob/cot;

    invoke-virtual {v0, p1}, Lob/cot;->a(Ljava/lang/String;)Lob/cky;

    move-result-object v3

    .line 230
    iget-object v0, p0, Lob/cii;->a:Lob/cot;

    invoke-virtual {v0, p2}, Lob/cot;->a(Ljava/lang/String;)Lob/cky;

    move-result-object v4

    .line 233
    invoke-virtual {v3}, Lob/cky;->a()I

    move-result v0

    .line 234
    invoke-virtual {v4}, Lob/cky;->a()I

    move-result v1

    .line 236
    :goto_16
    if-eq v1, v6, :cond_4d

    .line 238
    :goto_18
    invoke-static {v0}, Lob/cky;->a(I)I

    move-result v5

    if-nez v5, :cond_25

    if-eq v0, v6, :cond_25

    .line 240
    invoke-virtual {v3}, Lob/cky;->a()I

    move-result v0

    goto :goto_18

    .line 244
    :cond_25
    :goto_25
    invoke-static {v1}, Lob/cky;->a(I)I

    move-result v5

    if-nez v5, :cond_32

    if-eq v1, v6, :cond_32

    .line 246
    invoke-virtual {v4}, Lob/cky;->a()I

    move-result v1

    goto :goto_25

    .line 251
    :cond_32
    if-eq v1, v6, :cond_4d

    .line 257
    if-ne v0, v6, :cond_38

    move v0, v2

    .line 281
    :goto_37
    return v0

    .line 264
    :cond_38
    invoke-static {v0}, Lob/cky;->a(I)I

    move-result v0

    invoke-static {v1}, Lob/cky;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_44

    move v0, v2

    .line 266
    goto :goto_37

    .line 273
    :cond_44
    invoke-virtual {v3}, Lob/cky;->a()I

    move-result v0

    .line 274
    invoke-virtual {v4}, Lob/cky;->a()I

    move-result v1

    goto :goto_16

    .line 1291
    :cond_4d
    iget-byte v1, v3, Lob/cky;->c:B

    if-gez v1, :cond_85

    iget-object v1, v3, Lob/cky;->d:Lob/chi;

    if-eqz v1, :cond_85

    iget-object v1, v3, Lob/cky;->d:Lob/chi;

    .line 2017
    iget v1, v1, Lob/chi;->b:I

    if-nez v1, :cond_5c

    const/4 v2, 0x1

    .line 1291
    :cond_5c
    if-nez v2, :cond_85

    .line 1294
    iget-object v1, v3, Lob/cky;->a:Lob/cgu;

    .line 2336
    iget-object v1, v1, Lob/cgu;->c:Lob/cgv;

    iget v1, v1, Lob/cgv;->a:I

    .line 1295
    iget v2, v3, Lob/cky;->b:I

    if-eqz v2, :cond_6a

    .line 1297
    add-int/lit8 v1, v1, 0x1

    .line 1299
    :cond_6a
    sget-boolean v2, Lob/cky;->e:Z

    if-nez v2, :cond_7a

    iget-object v2, v3, Lob/cky;->d:Lob/chi;

    .line 3018
    iget v2, v2, Lob/chi;->b:I

    .line 1299
    if-lt v1, v2, :cond_7a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1300
    :cond_7a
    iget-object v2, v3, Lob/cky;->d:Lob/chi;

    .line 3019
    iget-object v2, v2, Lob/chi;->a:[I

    aget v1, v2, v1

    .line 278
    :goto_80
    if-eq v0, v6, :cond_8c

    .line 279
    add-int/lit8 v0, v1, -0x1

    goto :goto_37

    .line 1302
    :cond_85
    iget-object v1, v3, Lob/cky;->a:Lob/cgu;

    invoke-virtual {v1}, Lob/cgu;->a()I

    move-result v1

    goto :goto_80

    :cond_8c
    move v0, v1

    goto :goto_37
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 130
    iget-object v0, p0, Lob/cii;->a:Lob/cot;

    invoke-virtual {v0, p1}, Lob/cot;->a(Ljava/lang/String;)Lob/cky;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lob/cky;->a()I

    move-result v0

    .line 134
    :goto_b
    if-eq v0, v3, :cond_18

    invoke-static {v0}, Lob/cky;->a(I)I

    move-result v2

    if-nez v2, :cond_18

    .line 135
    invoke-virtual {v1}, Lob/cky;->a()I

    move-result v0

    goto :goto_b

    .line 137
    :cond_18
    if-ne v0, v3, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)[I
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 141
    move v0, v1

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p3, v2, :cond_21

    if-nez v0, :cond_21

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lob/cii;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 153
    if-eqz v0, :cond_1e

    .line 154
    new-array v2, v3, [I

    aput p3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    move-object v0, v2

    .line 161
    :goto_1d
    return-object v0

    .line 156
    :cond_1e
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 161
    :cond_21
    new-array v0, v3, [I

    fill-array-data v0, :array_28

    goto :goto_1d

    nop

    :array_28
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method
