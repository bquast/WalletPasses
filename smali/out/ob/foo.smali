.class public final Lob/foo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/fqf;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/foo;->a:Ljava/util/Map;

    .line 42
    const-class v0, Lob/foj;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lob/fpn;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 44
    const-class v0, Lob/fpo;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lob/fos;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lob/fpb;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lob/fpa;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lob/fpp;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lob/fph;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lob/fpi;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lob/fpj;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lob/fpk;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lob/fpl;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lob/fpm;

    invoke-static {v0}, Lob/foo;->a(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fqc;

    .line 67
    sget-object v1, Lob/foo;->a:Ljava/util/Map;

    invoke-interface {v0}, Lob/fqc;->e()Lob/fqf;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_f} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_44

    .line 74
    return-void

    .line 69
    :catch_10
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :catch_2a
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a concrete class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_44
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s no-arg constructor is not public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lob/fqc;)[B
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 202
    array-length v0, p0

    if-lez v0, :cond_28

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lob/fpc;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    move v4, v0

    .line 204
    :goto_10
    if-eqz v4, :cond_2a

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 207
    :goto_15
    mul-int/lit8 v1, v0, 0x4

    .line 208
    array-length v5, p0

    move v2, v1

    move v1, v3

    :goto_1a
    if-ge v1, v5, :cond_2c

    aget-object v6, p0, v1

    .line 209
    invoke-interface {v6}, Lob/fqc;->d()Lob/fqf;

    move-result-object v6

    .line 4078
    iget v6, v6, Lob/fqf;->a:I

    .line 209
    add-int/2addr v2, v6

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_28
    move v4, v3

    .line 202
    goto :goto_10

    .line 204
    :cond_2a
    array-length v0, p0

    goto :goto_15

    .line 212
    :cond_2c
    new-array v5, v2, [B

    move v2, v3

    move v1, v3

    .line 214
    :goto_30
    if-ge v2, v0, :cond_61

    .line 215
    aget-object v6, p0, v2

    invoke-interface {v6}, Lob/fqc;->e()Lob/fqf;

    move-result-object v6

    invoke-virtual {v6}, Lob/fqf;->a()[B

    move-result-object v6

    invoke-static {v6, v3, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    aget-object v6, p0, v2

    invoke-interface {v6}, Lob/fqc;->d()Lob/fqf;

    move-result-object v6

    invoke-virtual {v6}, Lob/fqf;->a()[B

    move-result-object v6

    add-int/lit8 v7, v1, 0x2

    invoke-static {v6, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    add-int/lit8 v1, v1, 0x4

    .line 220
    aget-object v6, p0, v2

    invoke-interface {v6}, Lob/fqc;->c()[B

    move-result-object v6

    .line 221
    if-eqz v6, :cond_5e

    .line 222
    array-length v7, v6

    invoke-static {v6, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    array-length v6, v6

    add-int/2addr v1, v6

    .line 214
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 226
    :cond_61
    if-eqz v4, :cond_72

    .line 227
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lob/fqc;->c()[B

    move-result-object v0

    .line 228
    if-eqz v0, :cond_72

    .line 229
    array-length v2, v0

    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_72
    return-object v5
.end method

.method public static a([BLob/fop;)[Lob/fqc;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    if-gt v1, v0, :cond_7d

    .line 142
    new-instance v3, Lob/fqf;

    invoke-direct {v3, p0, v1}, Lob/fqf;-><init>([BI)V

    .line 143
    new-instance v0, Lob/fqf;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v0, p0, v4}, Lob/fqf;-><init>([BI)V

    .line 1078
    iget v4, v0, Lob/fqf;->a:I

    .line 144
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v4

    array-length v5, p0

    if-le v0, v5, :cond_8a

    .line 1323
    iget v0, p1, Lob/fop;->d:I

    .line 145
    packed-switch v0, :pswitch_data_d2

    .line 171
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown UnparseableExtraField key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2323
    iget v2, p1, Lob/fop;->d:I

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_3c
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad extra field starting at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".  Block length of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes exceeds remaining data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p0

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_70
    new-instance v0, Lob/fpc;

    invoke-direct {v0}, Lob/fpc;-><init>()V

    .line 157
    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-virtual {v0, p0, v1, v3}, Lob/fpc;->a([BII)V

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_7d
    :pswitch_7d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/fqc;

    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fqc;

    return-object v0

    .line 3087
    :cond_8a
    :try_start_8a
    sget-object v0, Lob/foo;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3088
    if-eqz v0, :cond_a8

    .line 3089
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fqc;

    .line 178
    :goto_9a
    add-int/lit8 v3, v1, 0x4

    invoke-interface {v0, p0, v3, v4}, Lob/fqc;->a([BII)V

    .line 183
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v4, 0x4

    add-int/2addr v0, v1

    move v1, v0

    .line 190
    goto/16 :goto_7

    .line 3091
    :cond_a8
    new-instance v0, Lob/fpd;

    invoke-direct {v0}, Lob/fpd;-><init>()V

    .line 4041
    iput-object v3, v0, Lob/fpd;->a:Lob/fqf;
    :try_end_af
    .catch Ljava/lang/InstantiationException; {:try_start_8a .. :try_end_af} :catch_b0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8a .. :try_end_af} :catch_c1

    goto :goto_9a

    .line 184
    :catch_b0
    move-exception v0

    .line 185
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipException;

    throw v0

    .line 186
    :catch_c1
    move-exception v0

    .line 187
    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipException;

    throw v0

    .line 145
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_7d
        :pswitch_70
    .end packed-switch
.end method

.method public static b([Lob/fqc;)[B
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 241
    array-length v0, p0

    if-lez v0, :cond_28

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lob/fpc;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    move v4, v0

    .line 243
    :goto_10
    if-eqz v4, :cond_2a

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 246
    :goto_15
    mul-int/lit8 v1, v0, 0x4

    .line 247
    array-length v5, p0

    move v2, v1

    move v1, v3

    :goto_1a
    if-ge v1, v5, :cond_2c

    aget-object v6, p0, v1

    .line 248
    invoke-interface {v6}, Lob/fqc;->b()Lob/fqf;

    move-result-object v6

    .line 5078
    iget v6, v6, Lob/fqf;->a:I

    .line 248
    add-int/2addr v2, v6

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_28
    move v4, v3

    .line 241
    goto :goto_10

    .line 243
    :cond_2a
    array-length v0, p0

    goto :goto_15

    .line 250
    :cond_2c
    new-array v5, v2, [B

    move v2, v3

    move v1, v3

    .line 252
    :goto_30
    if-ge v2, v0, :cond_61

    .line 253
    aget-object v6, p0, v2

    invoke-interface {v6}, Lob/fqc;->e()Lob/fqf;

    move-result-object v6

    invoke-virtual {v6}, Lob/fqf;->a()[B

    move-result-object v6

    invoke-static {v6, v3, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    aget-object v6, p0, v2

    invoke-interface {v6}, Lob/fqc;->b()Lob/fqf;

    move-result-object v6

    invoke-virtual {v6}, Lob/fqf;->a()[B

    move-result-object v6

    add-int/lit8 v7, v1, 0x2

    invoke-static {v6, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    add-int/lit8 v1, v1, 0x4

    .line 258
    aget-object v6, p0, v2

    invoke-interface {v6}, Lob/fqc;->a()[B

    move-result-object v6

    .line 259
    if-eqz v6, :cond_5e

    .line 260
    array-length v7, v6

    invoke-static {v6, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    array-length v6, v6

    add-int/2addr v1, v6

    .line 252
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 264
    :cond_61
    if-eqz v4, :cond_72

    .line 265
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lob/fqc;->a()[B

    move-result-object v0

    .line 266
    if-eqz v0, :cond_72

    .line 267
    array-length v2, v0

    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_72
    return-object v5
.end method
