.class public final Lob/ftp;
.super Lob/fsy;
.source "SourceFile"


# static fields
.field private static final G:Lob/ftp;

.field private static final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/fro;",
            "[",
            "Lob/ftp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/ftp;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    sget-object v0, Lob/fro;->a:Lob/fro;

    .line 4099
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object v0

    .line 70
    sput-object v0, Lob/ftp;->G:Lob/ftp;

    .line 71
    return-void
.end method

.method private constructor <init>(Lob/frg;I)V
    .registers 3

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lob/fsy;-><init>(Lob/frg;I)V

    .line 154
    return-void
.end method

.method public static W()Lob/ftp;
    .registers 1

    .prologue
    .line 80
    sget-object v0, Lob/ftp;->G:Lob/ftp;

    return-object v0
.end method

.method public static a(Lob/fro;I)Lob/ftp;
    .registers 5

    .prologue
    .line 110
    if-nez p0, :cond_6

    .line 111
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p0

    .line 114
    :cond_6
    sget-object v0, Lob/ftp;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ftp;

    .line 115
    if-nez v0, :cond_64

    .line 116
    const/4 v0, 0x7

    new-array v1, v0, [Lob/ftp;

    .line 117
    sget-object v0, Lob/ftp;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ftp;

    .line 118
    if-eqz v0, :cond_1e

    move-object v1, v0

    .line 123
    :cond_1e
    :goto_1e
    add-int/lit8 v0, p1, -0x1

    :try_start_20
    aget-object v0, v1, v0
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_22} :catch_3b

    .line 128
    if-nez v0, :cond_3a

    .line 129
    monitor-enter v1

    .line 130
    add-int/lit8 v0, p1, -0x1

    :try_start_27
    aget-object v0, v1, v0

    .line 131
    if-nez v0, :cond_39

    .line 132
    sget-object v0, Lob/fro;->a:Lob/fro;

    if-ne p0, v0, :cond_51

    .line 133
    new-instance v0, Lob/ftp;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lob/ftp;-><init>(Lob/frg;I)V

    .line 139
    :goto_35
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 141
    :cond_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_61

    .line 143
    :cond_3a
    return-object v0

    .line 125
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

    .line 135
    :cond_51
    :try_start_51
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-static {v0, p1}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object v2

    .line 136
    new-instance v0, Lob/ftp;

    invoke-static {v2, p0}, Lob/fty;->a(Lob/frg;Lob/fro;)Lob/fty;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lob/ftp;-><init>(Lob/frg;I)V

    goto :goto_35

    .line 141
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

.method public static b(Lob/fro;)Lob/ftp;
    .registers 2

    .prologue
    .line 99
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 160
    .line 1308
    iget-object v1, p0, Lob/fsq;->a:Lob/frg;

    .line 2204
    iget v0, p0, Lob/fst;->F:I

    .line 162
    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 163
    :cond_7
    if-nez v1, :cond_10

    sget-object v1, Lob/fro;->a:Lob/fro;

    invoke-static {v1, v0}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    invoke-static {v1, v0}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object v0

    goto :goto_f
.end method


# virtual methods
.method final N()I
    .registers 2

    .prologue
    .line 226
    const v0, -0x116bc36e

    return v0
.end method

.method final O()I
    .registers 2

    .prologue
    .line 230
    const v0, 0x116bd2d1

    return v0
.end method

.method final Q()J
    .registers 3

    .prologue
    .line 234
    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method final R()J
    .registers 3

    .prologue
    .line 238
    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method final S()J
    .registers 3

    .prologue
    .line 242
    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method final T()J
    .registers 3

    .prologue
    .line 246
    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public final a(Lob/fro;)Lob/frg;
    .registers 3

    .prologue
    .line 186
    if-nez p1, :cond_6

    .line 187
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 189
    :cond_6
    invoke-virtual {p0}, Lob/ftp;->a()Lob/fro;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 192
    :goto_c
    return-object p0

    .line 3099
    :cond_d
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lob/ftp;->a(Lob/fro;I)Lob/ftp;

    move-result-object p0

    goto :goto_c
.end method

.method protected final a(Lob/fsr;)V
    .registers 3

    .prologue
    .line 196
    .line 3308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 196
    if-nez v0, :cond_7

    .line 197
    invoke-super {p0, p1}, Lob/fsy;->a(Lob/fsr;)V

    .line 199
    :cond_7
    return-void
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 176
    sget-object v0, Lob/ftp;->G:Lob/ftp;

    return-object v0
.end method

.method final c(I)Z
    .registers 3

    .prologue
    .line 202
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_e

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_c

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final d(I)J
    .registers 8

    .prologue
    .line 207
    div-int/lit8 v0, p1, 0x64

    .line 208
    if-gez p1, :cond_1f

    .line 214
    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 222
    :cond_10
    :goto_10
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    const v1, 0xafaa7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0

    .line 216
    :cond_1f
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 217
    invoke-virtual {p0, p1}, Lob/ftp;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 218
    add-int/lit8 v0, v0, -0x1

    goto :goto_10
.end method
