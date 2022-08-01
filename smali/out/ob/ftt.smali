.class public final Lob/ftt;
.super Lob/fsy;
.source "SourceFile"


# static fields
.field private static final G:Lob/ftt;

.field private static final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/fro;",
            "[",
            "Lob/ftt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/ftt;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    sget-object v0, Lob/fro;->a:Lob/fro;

    .line 5113
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object v0

    .line 73
    sput-object v0, Lob/ftt;->G:Lob/ftt;

    .line 74
    return-void
.end method

.method private constructor <init>(Lob/frg;I)V
    .registers 3

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lob/fsy;-><init>(Lob/frg;I)V

    .line 168
    return-void
.end method

.method public static a(Lob/fro;I)Lob/ftt;
    .registers 5

    .prologue
    .line 124
    if-nez p0, :cond_6

    .line 125
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p0

    .line 128
    :cond_6
    sget-object v0, Lob/ftt;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ftt;

    .line 129
    if-nez v0, :cond_64

    .line 130
    const/4 v0, 0x7

    new-array v1, v0, [Lob/ftt;

    .line 131
    sget-object v0, Lob/ftt;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ftt;

    .line 132
    if-eqz v0, :cond_1e

    move-object v1, v0

    .line 137
    :cond_1e
    :goto_1e
    add-int/lit8 v0, p1, -0x1

    :try_start_20
    aget-object v0, v1, v0
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_22} :catch_3b

    .line 142
    if-nez v0, :cond_3a

    .line 143
    monitor-enter v1

    .line 144
    add-int/lit8 v0, p1, -0x1

    :try_start_27
    aget-object v0, v1, v0

    .line 145
    if-nez v0, :cond_39

    .line 146
    sget-object v0, Lob/fro;->a:Lob/fro;

    if-ne p0, v0, :cond_51

    .line 147
    new-instance v0, Lob/ftt;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lob/ftt;-><init>(Lob/frg;I)V

    .line 153
    :goto_35
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 155
    :cond_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_61

    .line 157
    :cond_3a
    return-object v0

    .line 139
    :catch_3b
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid min days in first week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_51
    :try_start_51
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-static {v0, p1}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object v2

    .line 150
    new-instance v0, Lob/ftt;

    invoke-static {v2, p0}, Lob/fty;->a(Lob/frg;Lob/fro;)Lob/fty;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lob/ftt;-><init>(Lob/frg;I)V

    goto :goto_35

    .line 155
    :catchall_61
    move-exception v0

    monitor-exit v1
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_61

    throw v0

    :cond_64
    move-object v1, v0

    goto :goto_1e
.end method

.method public static b(Lob/fro;)Lob/ftt;
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 174
    .line 1308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 2204
    iget v0, p0, Lob/fst;->F:I

    .line 176
    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 177
    :cond_7
    if-nez v1, :cond_10

    sget-object v1, Lob/fro;->a:Lob/fro;

    invoke-static {v1, v0}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    invoke-static {v1, v0}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object v0

    goto :goto_f
.end method


# virtual methods
.method final N()I
    .registers 2

    .prologue
    .line 246
    const v0, -0x116babfe

    return v0
.end method

.method final O()I
    .registers 2

    .prologue
    .line 250
    const v0, 0x116bbb60

    return v0
.end method

.method final Q()J
    .registers 3

    .prologue
    .line 254
    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method final R()J
    .registers 3

    .prologue
    .line 258
    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method final S()J
    .registers 3

    .prologue
    .line 262
    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method final T()J
    .registers 3

    .prologue
    .line 266
    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method public final a(Lob/fro;)Lob/frg;
    .registers 3

    .prologue
    .line 200
    if-nez p1, :cond_6

    .line 201
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 203
    :cond_6
    invoke-virtual {p0}, Lob/ftt;->a()Lob/fro;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 206
    :goto_c
    return-object p0

    .line 3113
    :cond_d
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lob/ftt;->a(Lob/fro;I)Lob/ftt;

    move-result-object p0

    goto :goto_c
.end method

.method protected final a(Lob/fsr;)V
    .registers 4

    .prologue
    .line 270
    .line 4308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 270
    if-nez v0, :cond_19

    .line 271
    invoke-super {p0, p1}, Lob/fsy;->a(Lob/fsr;)V

    .line 273
    new-instance v0, Lob/fvm;

    iget-object v1, p1, Lob/fsr;->E:Lob/fri;

    invoke-direct {v0, p0, v1}, Lob/fvm;-><init>(Lob/frg;Lob/fri;)V

    iput-object v0, p1, Lob/fsr;->E:Lob/fri;

    .line 274
    new-instance v0, Lob/fvm;

    iget-object v1, p1, Lob/fsr;->B:Lob/fri;

    invoke-direct {v0, p0, v1}, Lob/fvm;-><init>(Lob/frg;Lob/fri;)V

    iput-object v0, p1, Lob/fsr;->B:Lob/fri;

    .line 276
    :cond_19
    return-void
.end method

.method final b(III)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 212
    .line 4077
    if-gtz p1, :cond_15

    .line 4078
    if-nez p1, :cond_13

    .line 4079
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lob/frv;-><init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 4082
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 212
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lob/fsy;->b(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 190
    sget-object v0, Lob/ftt;->G:Lob/ftt;

    return-object v0
.end method

.method final c(I)Z
    .registers 3

    .prologue
    .line 216
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final d(I)J
    .registers 8

    .prologue
    .line 224
    add-int/lit16 v1, p1, -0x7b0

    .line 226
    if-gtz v1, :cond_19

    .line 229
    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 238
    :cond_8
    :goto_8
    int-to-long v2, v1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 242
    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0

    .line 231
    :cond_19
    shr-int/lit8 v0, v1, 0x2

    .line 233
    invoke-virtual {p0, p1}, Lob/ftt;->c(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method
