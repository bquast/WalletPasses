.class public final Lob/cav;
.super Lob/cch;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 205
    invoke-direct {p0, p1}, Lob/cch;-><init>(Ljava/lang/String;)V

    .line 206
    iput p4, p0, Lob/cav;->a:I

    .line 208
    if-eqz p2, :cond_12

    const-string v0, "root"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 209
    :cond_12
    const-string v0, ""

    iput-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    .line 210
    iput-object v7, p0, Lob/cav;->e:Ljava/lang/String;

    .line 229
    :goto_18
    iget v0, p0, Lob/cav;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    :goto_1f
    iput-object v0, p0, Lob/cav;->d:Ljava/lang/String;

    .line 230
    return-void

    .line 212
    :cond_22
    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 213
    if-ne v6, v5, :cond_40

    const/4 v1, 0x1

    const-string v3, "root"

    move-object v0, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 214
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    .line 215
    iput v2, p0, Lob/cav;->b:I

    .line 216
    iput-object v7, p0, Lob/cav;->e:Ljava/lang/String;

    goto :goto_18

    .line 218
    :cond_40
    iput-object p2, p0, Lob/cav;->c:Ljava/lang/String;

    .line 219
    iput v6, p0, Lob/cav;->b:I

    .line 221
    if-eqz p3, :cond_4e

    iget-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 222
    :cond_4e
    const-string v0, ""

    iput-object v0, p0, Lob/cav;->e:Ljava/lang/String;

    goto :goto_18

    .line 224
    :cond_53
    iput-object p3, p0, Lob/cav;->e:Ljava/lang/String;

    goto :goto_18

    .line 229
    :cond_56
    iget-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    iget v1, p0, Lob/cav;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lob/cav;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 265
    .line 1257
    iget-object v1, p0, Lob/cav;->d:Ljava/lang/String;

    .line 266
    if-eqz v1, :cond_3f

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    iget v0, p0, Lob/cav;->a:I

    if-eq v0, v3, :cond_16

    .line 2236
    iget v0, p0, Lob/cav;->a:I

    if-ne v0, v3, :cond_38

    const/4 v0, 0x0

    .line 269
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_16
    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v0, p0, Lob/cav;->b:I

    if-eq v0, v3, :cond_33

    .line 274
    iget-object v0, p0, Lob/cav;->c:Ljava/lang/String;

    iget v1, p0, Lob/cav;->b:I

    iget-object v3, p0, Lob/cav;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_37
    return-object v0

    .line 2243
    :cond_38
    iget v0, p0, Lob/cav;->a:I

    .line 2236
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_3f
    move-object v0, v1

    goto :goto_37
.end method

.method public final d()Z
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x5f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lob/cav;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 310
    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    .line 311
    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1a

    iget-object v3, p0, Lob/cav;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_e

    .line 313
    :cond_1a
    iget-object v3, p0, Lob/cav;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lob/cav;->d:Ljava/lang/String;

    .line 326
    :goto_24
    return v0

    .line 316
    :cond_25
    iget-object v2, p0, Lob/cav;->e:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 317
    iget-object v1, p0, Lob/cav;->e:Ljava/lang/String;

    iput-object v1, p0, Lob/cav;->d:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lob/cav;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_38

    .line 319
    iput-object v5, p0, Lob/cav;->e:Ljava/lang/String;

    goto :goto_24

    .line 321
    :cond_38
    const-string v1, ""

    iput-object v1, p0, Lob/cav;->e:Ljava/lang/String;

    goto :goto_24

    .line 325
    :cond_3d
    iput-object v5, p0, Lob/cav;->d:Ljava/lang/String;

    move v0, v1

    .line 326
    goto :goto_24
.end method
