.class public Lob/gea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/ggg;

.field b:[Lob/gdu;

.field c:Lob/gea;

.field d:I

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lob/gea;)V
    .registers 5

    .prologue
    const/16 v2, 0xc8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lob/gea;->d:I

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/gea;->e:Ljava/util/HashMap;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p1, p0, Lob/gea;->c:Lob/gea;

    .line 55
    iget-object v0, p0, Lob/gea;->c:Lob/gea;

    if-eqz v0, :cond_3b

    .line 56
    const/16 v0, 0x3e8

    iget-object v1, p0, Lob/gea;->c:Lob/gea;

    iget v1, v1, Lob/gea;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/gea;->d:I

    .line 57
    new-instance v0, Lob/ggg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lob/ggg;-><init>(I)V

    iput-object v0, p0, Lob/gea;->a:Lob/ggg;

    .line 58
    const/16 v0, 0x1f

    new-array v0, v0, [Lob/gdu;

    iput-object v0, p0, Lob/gea;->b:[Lob/gdu;

    .line 63
    :goto_3a
    return-void

    .line 60
    :cond_3b
    new-instance v0, Lob/ggg;

    const/16 v1, 0x190

    invoke-static {v1}, Lob/ggk;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lob/ggg;-><init>(I)V

    iput-object v0, p0, Lob/gea;->a:Lob/ggg;

    .line 61
    new-array v0, v2, [Lob/gdu;

    iput-object v0, p0, Lob/gea;->b:[Lob/gdu;

    goto :goto_3a
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .registers 8

    .prologue
    const/high16 v2, -0x80000000

    .line 112
    .line 113
    iget-object v0, p0, Lob/gea;->c:Lob/gea;

    if-eqz v0, :cond_7d

    .line 114
    iget-object v0, p0, Lob/gea;->c:Lob/gea;

    invoke-virtual {v0, p1}, Lob/gea;->a(Ljava/lang/Class;)I

    move-result v0

    .line 116
    :goto_c
    if-ne v0, v2, :cond_35

    .line 117
    iget-object v0, p0, Lob/gea;->a:Lob/ggg;

    .line 2251
    invoke-static {p1}, Lob/ggg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2256
    :goto_14
    iget-object v3, v0, Lob/ggg;->f:Ljava/util/List;

    if-eqz v3, :cond_3b

    .line 2257
    const/4 v1, 0x0

    :goto_19
    iget-object v3, v0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_39

    .line 2258
    iget-object v3, v0, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2259
    if-ne v3, p1, :cond_36

    .line 2260
    iget-object v0, v0, Lob/ggg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    :cond_35
    :goto_35
    return v0

    .line 2257
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_39
    move v0, v2

    .line 2263
    goto :goto_35

    .line 2266
    :cond_3b
    invoke-virtual {v0, v1}, Lob/ggg;->b(I)I

    move-result v3

    .line 2268
    iget-object v4, v0, Lob/ggg;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 2269
    if-nez v4, :cond_47

    move v0, v2

    .line 2271
    goto :goto_35

    .line 2272
    :cond_47
    if-ne v4, p1, :cond_4e

    .line 2274
    iget-object v0, v0, Lob/ggg;->c:[I

    aget v0, v0, v3

    goto :goto_35

    .line 2276
    :cond_4e
    iget-object v4, v0, Lob/ggg;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    .line 2277
    if-nez v4, :cond_58

    move v0, v2

    .line 2279
    goto :goto_35

    .line 2280
    :cond_58
    if-ne v4, p1, :cond_61

    .line 2282
    iget-object v0, v0, Lob/ggg;->c:[I

    add-int/lit8 v1, v3, 0x1

    aget v0, v0, v1

    goto :goto_35

    .line 2284
    :cond_61
    iget-object v4, v0, Lob/ggg;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x2

    aget-object v4, v4, v5

    .line 2285
    if-nez v4, :cond_6b

    move v0, v2

    .line 2287
    goto :goto_35

    .line 2288
    :cond_6b
    if-ne v4, p1, :cond_74

    .line 2290
    iget-object v0, v0, Lob/ggg;->c:[I

    add-int/lit8 v1, v3, 0x2

    aget v0, v0, v1

    goto :goto_35

    .line 2292
    :cond_74
    iget-object v3, v0, Lob/ggg;->e:Lob/ggg;

    if-nez v3, :cond_7a

    move v0, v2

    .line 2293
    goto :goto_35

    .line 2295
    :cond_7a
    iget-object v0, v0, Lob/ggg;->e:Lob/ggg;

    goto :goto_14

    :cond_7d
    move v0, v2

    goto :goto_c
.end method

.method public final a(Ljava/lang/String;Lob/geb;)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 189
    :goto_1
    iget-object v0, p0, Lob/gea;->c:Lob/gea;

    if-eqz v0, :cond_8

    .line 190
    iget-object p0, p0, Lob/gea;->c:Lob/gea;

    goto :goto_1

    .line 193
    :cond_8
    :try_start_8
    iget-object v0, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lob/gea;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_63

    .line 195
    if-nez v0, :cond_2a

    .line 197
    const/4 v1, 0x0

    .line 3843
    :try_start_1d
    iget-object v2, p2, Lob/geb;->j:Ljava/lang/ClassLoader;

    .line 197
    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_22} :catch_30
    .catchall {:try_start_1d .. :try_end_22} :catchall_63

    move-result-object v0

    .line 238
    :goto_23
    if-eqz v0, :cond_2a

    .line 239
    :try_start_25
    iget-object v1, p0, Lob/gea;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_63

    .line 244
    :cond_2a
    iget-object v1, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2f
    return-object v0

    .line 198
    :catch_30
    move-exception v1

    .line 199
    :try_start_31
    const-string v2, "_Struct"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_63

    move-result v2

    if-eqz v2, :cond_6a

    .line 202
    const/4 v1, 0x0

    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v1, p0, Lob/gea;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 204
    if-nez v1, :cond_55

    .line 205
    const/4 v1, 0x0

    .line 4843
    iget-object v2, p2, Lob/geb;->j:Ljava/lang/ClassLoader;

    .line 205
    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 206
    :cond_55
    invoke-static {}, Lob/gdk;->a()Lob/gdk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/gdk;->a(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_5c} :catch_5e
    .catchall {:try_start_3a .. :try_end_5c} :catchall_63

    move-result-object v0

    goto :goto_23

    .line 208
    :catch_5e
    move-exception v1

    :try_start_5f
    invoke-static {v1}, Lob/ggm;->a(Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_23

    .line 244
    :catchall_63
    move-exception v0

    iget-object v1, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 210
    :cond_6a
    :try_start_6a
    const-string v0, "_ActorProxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lob/gea;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_85
    .catchall {:try_start_6a .. :try_end_85} :catchall_63

    .line 216
    if-nez v0, :cond_8e

    .line 218
    const/4 v2, 0x0

    .line 5843
    :try_start_88
    iget-object v3, p2, Lob/geb;->j:Ljava/lang/ClassLoader;

    .line 218
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_8d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_8d} :catch_94
    .catchall {:try_start_88 .. :try_end_8d} :catchall_63

    move-result-object v0

    .line 244
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2f

    .line 219
    :catch_94
    move-exception v1

    move-object v2, v1

    .line 6528
    :try_start_96
    iget-object v1, p2, Lob/geb;->m:Lob/geh;

    .line 220
    if-eqz v1, :cond_a9

    .line 7528
    iget-object v1, p2, Lob/geb;->m:Lob/geh;

    .line 221
    invoke-interface {v1}, Lob/geh;->a()Ljava/lang/Class;
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_63

    move-result-object v1

    .line 222
    if-eqz v1, :cond_a9

    .line 244
    iget-object v0, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v1

    goto :goto_2f

    .line 225
    :cond_a9
    :try_start_a9
    invoke-static {v2}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_8e

    .line 8528
    :cond_ad
    iget-object v0, p2, Lob/geb;->m:Lob/geh;

    .line 230
    if-eqz v0, :cond_c0

    .line 9528
    iget-object v0, p2, Lob/geb;->m:Lob/geh;

    .line 231
    invoke-interface {v0}, Lob/geh;->a()Ljava/lang/Class;
    :try_end_b6
    .catchall {:try_start_a9 .. :try_end_b6} :catchall_63

    move-result-object v0

    .line 232
    if-eqz v0, :cond_c0

    .line 244
    iget-object v1, p0, Lob/gea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2f

    .line 235
    :cond_c0
    :try_start_c0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class not found CLASSNAME:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9843
    iget-object v3, p2, Lob/geb;->j:Ljava/lang/ClassLoader;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e1
    .catchall {:try_start_c0 .. :try_end_e1} :catchall_63
.end method

.method public final a(I)Lob/gdu;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 255
    .line 256
    iget-object v1, p0, Lob/gea;->c:Lob/gea;

    if-eqz v1, :cond_1c

    .line 257
    iget-object v1, p0, Lob/gea;->c:Lob/gea;

    invoke-virtual {v1, p1}, Lob/gea;->a(I)Lob/gdu;

    move-result-object v1

    .line 259
    :goto_b
    if-nez v1, :cond_1a

    .line 260
    if-ltz p1, :cond_14

    iget-object v1, p0, Lob/gea;->b:[Lob/gdu;

    array-length v1, v1

    if-lt p1, v1, :cond_15

    .line 264
    :cond_14
    :goto_14
    return-object v0

    .line 262
    :cond_15
    iget-object v0, p0, Lob/gea;->b:[Lob/gdu;

    aget-object v0, v0, p1

    goto :goto_14

    :cond_1a
    move-object v0, v1

    .line 264
    goto :goto_14

    :cond_1c
    move-object v1, v0

    goto :goto_b
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lob/gea;->a:Lob/ggg;

    invoke-virtual {v0}, Lob/ggg;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 67
    iget-object v0, p0, Lob/gea;->a:Lob/ggg;

    invoke-virtual {v0}, Lob/ggg;->b()V

    .line 70
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Lob/gea;->d:I

    .line 71
    iget-object v0, p0, Lob/gea;->c:Lob/gea;

    if-eqz v0, :cond_22

    .line 72
    const/16 v0, 0x3e8

    iget-object v1, p0, Lob/gea;->c:Lob/gea;

    iget v1, v1, Lob/gea;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/gea;->d:I

    .line 74
    :cond_22
    return-void
.end method

.method public final a(Ljava/lang/Class;Lob/gdu;Lob/geb;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 85
    iget v0, p0, Lob/gea;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/gea;->d:I

    .line 1096
    iget-object v1, p0, Lob/gea;->a:Lob/ggg;

    invoke-virtual {v1, p1, v0}, Lob/ggg;->a(Ljava/lang/Object;I)V

    .line 1097
    if-nez p2, :cond_14

    .line 1839
    iget-object v1, p3, Lob/geb;->e:Lob/gdz;

    .line 1098
    invoke-virtual {v1, p1, p3}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object p2

    .line 1099
    :cond_14
    iget-object v1, p0, Lob/gea;->b:[Lob/gdu;

    array-length v1, v1

    if-gt v1, v0, :cond_27

    .line 1101
    add-int/lit8 v1, v0, 0x64

    new-array v1, v1, [Lob/gdu;

    .line 1102
    iget-object v2, p0, Lob/gea;->b:[Lob/gdu;

    iget-object v3, p0, Lob/gea;->b:[Lob/gdu;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    iput-object v1, p0, Lob/gea;->b:[Lob/gdu;

    .line 1105
    :cond_27
    iget-object v1, p0, Lob/gea;->b:[Lob/gdu;

    aput-object p2, v1, v0

    .line 1106
    iget-object v1, p0, Lob/gea;->c:Lob/gea;

    if-nez v1, :cond_31

    .line 2202
    iput v0, p2, Lob/gdu;->u:I

    .line 86
    :cond_31
    return-void
.end method

.method public final a(Ljava/lang/Class;Lob/geb;)V
    .registers 5

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lob/gea;->a(Ljava/lang/Class;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 82
    :goto_8
    return-void

    .line 81
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lob/gea;->a(Ljava/lang/Class;Lob/gdu;Lob/geb;)V

    goto :goto_8
.end method

.method public final a(Lob/gem;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p2}, Lob/gea;->a(Ljava/lang/Class;)I

    move-result v0

    .line 149
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_d

    .line 150
    int-to-short v0, v0

    invoke-interface {p1, v0}, Lob/gem;->a(S)V

    .line 154
    :goto_c
    return-void

    .line 152
    :cond_d
    invoke-interface {p1}, Lob/gem;->f()Lob/geb;

    move-result-object v0

    .line 3157
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lob/gem;->a(S)V

    .line 3158
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lob/gem;->a(Ljava/lang/String;)V

    .line 3159
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lob/gea;->a(Ljava/lang/Class;Lob/gdu;Lob/geb;)V

    goto :goto_c
.end method
