.class public final Lob/fec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fec;

.field public static final b:Lob/fec;

.field public static final c:Lob/fec;

.field private static final d:[Lob/fdy;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lob/fdy;

    sget-object v1, Lob/fdy;->aK:Lob/fdy;

    aput-object v1, v0, v4

    sget-object v1, Lob/fdy;->aO:Lob/fdy;

    aput-object v1, v0, v3

    sget-object v1, Lob/fdy;->W:Lob/fdy;

    aput-object v1, v0, v5

    sget-object v1, Lob/fdy;->am:Lob/fdy;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lob/fdy;->al:Lob/fdy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lob/fdy;->av:Lob/fdy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/fdy;->aw:Lob/fdy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/fdy;->F:Lob/fdy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/fdy;->J:Lob/fdy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/fdy;->U:Lob/fdy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/fdy;->D:Lob/fdy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/fdy;->H:Lob/fdy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/fdy;->h:Lob/fdy;

    aput-object v2, v0, v1

    sput-object v0, Lob/fec;->d:[Lob/fdy;

    .line 65
    new-instance v0, Lob/fee;

    invoke-direct {v0, v3}, Lob/fee;-><init>(Z)V

    sget-object v1, Lob/fec;->d:[Lob/fdy;

    .line 66
    invoke-virtual {v0, v1}, Lob/fee;->a([Lob/fdy;)Lob/fee;

    move-result-object v0

    new-array v1, v6, [Lob/fga;

    sget-object v2, Lob/fga;->a:Lob/fga;

    aput-object v2, v1, v4

    sget-object v2, Lob/fga;->b:Lob/fga;

    aput-object v2, v1, v3

    sget-object v2, Lob/fga;->c:Lob/fga;

    aput-object v2, v1, v5

    .line 67
    invoke-virtual {v0, v1}, Lob/fee;->a([Lob/fga;)Lob/fee;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lob/fee;->a(Z)Lob/fee;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lob/fee;->c()Lob/fec;

    move-result-object v0

    sput-object v0, Lob/fec;->a:Lob/fec;

    .line 72
    new-instance v0, Lob/fee;

    sget-object v1, Lob/fec;->a:Lob/fec;

    invoke-direct {v0, v1}, Lob/fee;-><init>(Lob/fec;)V

    new-array v1, v3, [Lob/fga;

    sget-object v2, Lob/fga;->c:Lob/fga;

    aput-object v2, v1, v4

    .line 73
    invoke-virtual {v0, v1}, Lob/fee;->a([Lob/fga;)Lob/fee;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lob/fee;->a(Z)Lob/fee;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lob/fee;->c()Lob/fec;

    move-result-object v0

    sput-object v0, Lob/fec;->b:Lob/fec;

    .line 78
    new-instance v0, Lob/fee;

    invoke-direct {v0, v4}, Lob/fee;-><init>(Z)V

    invoke-virtual {v0}, Lob/fee;->c()Lob/fec;

    move-result-object v0

    sput-object v0, Lob/fec;->c:Lob/fec;

    return-void
.end method

.method private constructor <init>(Lob/fee;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lob/fee;->a(Lob/fee;)Z

    move-result v0

    iput-boolean v0, p0, Lob/fec;->e:Z

    .line 87
    invoke-static {p1}, Lob/fee;->b(Lob/fee;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lob/fee;->c(Lob/fee;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fec;->h:[Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lob/fee;->d(Lob/fee;)Z

    move-result v0

    iput-boolean v0, p0, Lob/fec;->f:Z

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lob/fee;Lob/fed;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lob/fec;-><init>(Lob/fee;)V

    return-void
.end method

.method static synthetic a(Lob/fec;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lob/fec;->e:Z

    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    array-length v1, p0

    if-eqz v1, :cond_b

    array-length v1, p1

    if-nez v1, :cond_c

    .line 207
    :cond_b
    :goto_b
    return v0

    .line 202
    :cond_c
    array-length v2, p0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_b

    aget-object v3, p0, v1

    .line 203
    invoke-static {p1, v3}, Lob/fgv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 204
    const/4 v0, 0x1

    goto :goto_b

    .line 202
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lob/fec;
    .registers 7

    .prologue
    .line 145
    iget-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4b

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fec;->g:[Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lob/fgv;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 148
    :goto_13
    iget-object v0, p0, Lob/fec;->h:[Ljava/lang/String;

    if-eqz v0, :cond_51

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lob/fec;->h:[Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lob/fgv;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 154
    :goto_25
    if-eqz p2, :cond_39

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lob/fgv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 155
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lob/fgv;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 158
    :cond_39
    new-instance v2, Lob/fee;

    invoke-direct {v2, p0}, Lob/fee;-><init>(Lob/fec;)V

    .line 159
    invoke-virtual {v2, v1}, Lob/fee;->a([Ljava/lang/String;)Lob/fee;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lob/fee;->b([Ljava/lang/String;)Lob/fee;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lob/fee;->c()Lob/fec;

    move-result-object v0

    return-object v0

    .line 147
    :cond_4b
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    .line 150
    :cond_51
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method

.method static synthetic b(Lob/fec;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lob/fec;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lob/fec;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lob/fec;)Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lob/fec;->f:Z

    return v0
.end method


# virtual methods
.method final a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 5

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lob/fec;->b(Ljavax/net/ssl/SSLSocket;Z)Lob/fec;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lob/fec;->h:[Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 133
    iget-object v1, v0, Lob/fec;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 135
    :cond_d
    iget-object v1, v0, Lob/fec;->g:[Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 136
    iget-object v0, v0, Lob/fec;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 138
    :cond_16
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lob/fec;->e:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lob/fec;->e:Z

    if-nez v1, :cond_6

    .line 190
    :cond_5
    :goto_5
    return v0

    .line 180
    :cond_6
    iget-object v1, p0, Lob/fec;->h:[Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lob/fec;->h:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lob/fec;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    :cond_16
    iget-object v1, p0, Lob/fec;->g:[Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lob/fec;->g:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lob/fec;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    :cond_26
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fdy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 107
    :goto_5
    return-object v0

    .line 103
    :cond_6
    iget-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lob/fdy;

    .line 104
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lob/fec;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 105
    iget-object v2, p0, Lob/fec;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lob/fdy;->a(Ljava/lang/String;)Lob/fdy;

    move-result-object v2

    aput-object v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 107
    :cond_1e
    invoke-static {v1}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fga;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lob/fec;->h:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 121
    :goto_5
    return-object v0

    .line 117
    :cond_6
    iget-object v0, p0, Lob/fec;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lob/fga;

    .line 118
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lob/fec;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 119
    iget-object v2, p0, Lob/fec;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lob/fga;->a(Ljava/lang/String;)Lob/fga;

    move-result-object v2

    aput-object v2, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 121
    :cond_1e
    invoke-static {v1}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lob/fec;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    instance-of v2, p1, Lob/fec;

    if-nez v2, :cond_7

    .line 223
    :cond_6
    :goto_6
    return v0

    .line 212
    :cond_7
    if-ne p1, p0, :cond_b

    move v0, v1

    goto :goto_6

    .line 214
    :cond_b
    check-cast p1, Lob/fec;

    .line 215
    iget-boolean v2, p0, Lob/fec;->e:Z

    iget-boolean v3, p1, Lob/fec;->e:Z

    if-ne v2, v3, :cond_6

    .line 217
    iget-boolean v2, p0, Lob/fec;->e:Z

    if-eqz v2, :cond_31

    .line 218
    iget-object v2, p0, Lob/fec;->g:[Ljava/lang/String;

    iget-object v3, p1, Lob/fec;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    iget-object v2, p0, Lob/fec;->h:[Ljava/lang/String;

    iget-object v3, p1, Lob/fec;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    iget-boolean v2, p0, Lob/fec;->f:Z

    iget-boolean v3, p1, Lob/fec;->f:Z

    if-ne v2, v3, :cond_6

    :cond_31
    move v0, v1

    .line 223
    goto :goto_6
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 227
    const/16 v0, 0x11

    .line 228
    iget-boolean v1, p0, Lob/fec;->e:Z

    if-eqz v1, :cond_1f

    .line 229
    iget-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fec;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lob/fec;->f:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v0, v1

    .line 233
    :cond_1f
    return v0

    .line 231
    :cond_20
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 237
    iget-boolean v0, p0, Lob/fec;->e:Z

    if-nez v0, :cond_7

    .line 238
    const-string v0, "ConnectionSpec()"

    .line 243
    :goto_6
    return-object v0

    .line 241
    :cond_7
    iget-object v0, p0, Lob/fec;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lob/fec;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_13
    iget-object v1, p0, Lob/fec;->h:[Ljava/lang/String;

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, Lob/fec;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lob/fec;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 241
    :cond_4b
    const-string v0, "[all enabled]"

    goto :goto_13

    .line 242
    :cond_4e
    const-string v1, "[all enabled]"

    goto :goto_1f
.end method
