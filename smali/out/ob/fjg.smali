.class public final Lob/fjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fjp;


# static fields
.field private static final b:Lob/fkv;

.field private static final c:Lob/fkv;

.field private static final d:Lob/fkv;

.field private static final e:Lob/fkv;

.field private static final f:Lob/fkv;

.field private static final g:Lob/fkv;

.field private static final h:Lob/fkv;

.field private static final i:Lob/fkv;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fkv;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fkv;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fkv;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fkv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lob/fjy;

.field private final o:Lob/fhc;

.field private p:Lob/fjk;

.field private q:Lob/fhr;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string v0, "connection"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->b:Lob/fkv;

    .line 53
    const-string v0, "host"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->c:Lob/fkv;

    .line 54
    const-string v0, "keep-alive"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->d:Lob/fkv;

    .line 55
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->e:Lob/fkv;

    .line 56
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->f:Lob/fkv;

    .line 57
    const-string v0, "te"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->g:Lob/fkv;

    .line 58
    const-string v0, "encoding"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->h:Lob/fkv;

    .line 59
    const-string v0, "upgrade"

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    sput-object v0, Lob/fjg;->i:Lob/fkv;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Lob/fkv;

    sget-object v1, Lob/fjg;->b:Lob/fkv;

    aput-object v1, v0, v3

    sget-object v1, Lob/fjg;->c:Lob/fkv;

    aput-object v1, v0, v4

    sget-object v1, Lob/fjg;->d:Lob/fkv;

    aput-object v1, v0, v5

    sget-object v1, Lob/fjg;->e:Lob/fkv;

    aput-object v1, v0, v6

    sget-object v1, Lob/fjg;->f:Lob/fkv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/fhw;->b:Lob/fkv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/fhw;->c:Lob/fkv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/fhw;->d:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/fhw;->e:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/fhw;->f:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/fhw;->g:Lob/fkv;

    aput-object v2, v0, v1

    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/fjg;->j:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lob/fkv;

    sget-object v1, Lob/fjg;->b:Lob/fkv;

    aput-object v1, v0, v3

    sget-object v1, Lob/fjg;->c:Lob/fkv;

    aput-object v1, v0, v4

    sget-object v1, Lob/fjg;->d:Lob/fkv;

    aput-object v1, v0, v5

    sget-object v1, Lob/fjg;->e:Lob/fkv;

    aput-object v1, v0, v6

    sget-object v1, Lob/fjg;->f:Lob/fkv;

    aput-object v1, v0, v7

    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/fjg;->k:Ljava/util/List;

    .line 82
    const/16 v0, 0xe

    new-array v0, v0, [Lob/fkv;

    sget-object v1, Lob/fjg;->b:Lob/fkv;

    aput-object v1, v0, v3

    sget-object v1, Lob/fjg;->c:Lob/fkv;

    aput-object v1, v0, v4

    sget-object v1, Lob/fjg;->d:Lob/fkv;

    aput-object v1, v0, v5

    sget-object v1, Lob/fjg;->e:Lob/fkv;

    aput-object v1, v0, v6

    sget-object v1, Lob/fjg;->g:Lob/fkv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/fjg;->f:Lob/fkv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/fjg;->h:Lob/fkv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/fjg;->i:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/fhw;->b:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/fhw;->c:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/fhw;->d:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/fhw;->e:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/fhw;->f:Lob/fkv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lob/fhw;->g:Lob/fkv;

    aput-object v2, v0, v1

    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/fjg;->l:Ljava/util/List;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Lob/fkv;

    sget-object v1, Lob/fjg;->b:Lob/fkv;

    aput-object v1, v0, v3

    sget-object v1, Lob/fjg;->c:Lob/fkv;

    aput-object v1, v0, v4

    sget-object v1, Lob/fjg;->d:Lob/fkv;

    aput-object v1, v0, v5

    sget-object v1, Lob/fjg;->e:Lob/fkv;

    aput-object v1, v0, v6

    sget-object v1, Lob/fjg;->g:Lob/fkv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/fjg;->f:Lob/fkv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/fjg;->h:Lob/fkv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/fjg;->i:Lob/fkv;

    aput-object v2, v0, v1

    invoke-static {v0}, Lob/fgv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/fjg;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lob/fjy;Lob/fhc;)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lob/fjg;->n:Lob/fjy;

    .line 114
    iput-object p2, p0, Lob/fjg;->o:Lob/fhc;

    .line 115
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lob/ffw;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)",
            "Lob/ffw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const-string v1, "HTTP/1.1"

    .line 220
    new-instance v6, Lob/feu;

    invoke-direct {v6}, Lob/feu;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_e
    if-ge v5, v7, :cond_6a

    .line 222
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v8, v0, Lob/fhw;->h:Lob/fkv;

    .line 224
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v0, v0, Lob/fhw;->i:Lob/fkv;

    invoke-virtual {v0}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 225
    :goto_26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_65

    .line 226
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 227
    const/4 v10, -0x1

    if-ne v4, v10, :cond_37

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 230
    :cond_37
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v10, Lob/fhw;->a:Lob/fkv;

    invoke-virtual {v8, v10}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 238
    :goto_43
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 239
    goto :goto_26

    .line 233
    :cond_49
    sget-object v10, Lob/fhw;->g:Lob/fkv;

    invoke-virtual {v8, v10}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    move-object v0, v1

    move-object v1, v2

    .line 234
    goto :goto_43

    .line 235
    :cond_54
    sget-object v10, Lob/fjg;->k:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    .line 236
    invoke-virtual {v8}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    :cond_63
    move-object v1, v2

    goto :goto_43

    .line 221
    :cond_65
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_e

    .line 241
    :cond_6a
    if-nez v2, :cond_74

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fjx;->a(Ljava/lang/String;)Lob/fjx;

    move-result-object v0

    .line 244
    new-instance v1, Lob/ffw;

    invoke-direct {v1}, Lob/ffw;-><init>()V

    sget-object v2, Lob/ffi;->c:Lob/ffi;

    .line 245
    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v1

    iget v2, v0, Lob/fjx;->e:I

    .line 246
    invoke-virtual {v1, v2}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v1

    iget-object v0, v0, Lob/fjx;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v0}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    .line 248
    invoke-virtual {v6}, Lob/feu;->a()Lob/fes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/fjg;)Lob/fjy;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lob/fjg;->n:Lob/fjy;

    return-object v0
.end method

.method public static b(Lob/ffn;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffn;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Lob/ffn;->c()Lob/fes;

    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lob/fes;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    new-instance v0, Lob/fhw;

    sget-object v1, Lob/fhw;->b:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lob/fhw;

    sget-object v1, Lob/fhw;->c:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v3

    invoke-static {v3}, Lob/fjt;->a(Lob/fev;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lob/fhw;

    sget-object v1, Lob/fhw;->g:Lob/fkv;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lob/fhw;

    sget-object v1, Lob/fhw;->f:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v3

    invoke-static {v3, v2}, Lob/fgv;->a(Lob/fev;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lob/fhw;

    sget-object v1, Lob/fhw;->d:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v3

    invoke-virtual {v3}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    invoke-virtual {v4}, Lob/fes;->a()I

    move-result v7

    move v3, v2

    :goto_6a
    if-ge v3, v7, :cond_ca

    .line 170
    invoke-virtual {v4, v3}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v8

    .line 173
    sget-object v0, Lob/fjg;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 176
    invoke-virtual {v4, v3}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 178
    new-instance v0, Lob/fhw;

    invoke-direct {v0, v8, v9}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_94
    :goto_94
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6a

    :cond_98
    move v1, v2

    .line 183
    :goto_99
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_94

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v0, v0, Lob/fhw;->h:Lob/fkv;

    invoke-virtual {v0, v8}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v0, v0, Lob/fhw;->i:Lob/fkv;

    invoke-virtual {v0}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lob/fjg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v9, Lob/fhw;

    invoke-direct {v9, v8, v0}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    .line 183
    :cond_c6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_99

    .line 191
    :cond_ca
    return-object v5
.end method

.method public static b(Ljava/util/List;)Lob/ffw;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;)",
            "Lob/ffw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 255
    new-instance v3, Lob/feu;

    invoke-direct {v3}, Lob/feu;-><init>()V

    .line 256
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_40

    .line 257
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v5, v0, Lob/fhw;->h:Lob/fkv;

    .line 259
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fhw;

    iget-object v0, v0, Lob/fhw;->i:Lob/fkv;

    invoke-virtual {v0}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v6, Lob/fhw;->a:Lob/fkv;

    invoke-virtual {v5, v6}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 256
    :goto_2a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_c

    .line 262
    :cond_2f
    sget-object v6, Lob/fjg;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 263
    invoke-virtual {v5}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    :cond_3e
    move-object v0, v1

    goto :goto_2a

    .line 266
    :cond_40
    if-nez v1, :cond_4a

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fjx;->a(Ljava/lang/String;)Lob/fjx;

    move-result-object v0

    .line 269
    new-instance v1, Lob/ffw;

    invoke-direct {v1}, Lob/ffw;-><init>()V

    sget-object v2, Lob/ffi;->d:Lob/ffi;

    .line 270
    invoke-virtual {v1, v2}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v1

    iget v2, v0, Lob/fjx;->e:I

    .line 271
    invoke-virtual {v1, v2}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v1

    iget-object v0, v0, Lob/fjx;->f:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    .line 273
    invoke-virtual {v3}, Lob/feu;->a()Lob/fes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lob/ffn;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffn;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fhw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lob/ffn;->c()Lob/fes;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    new-instance v3, Lob/fhw;

    sget-object v4, Lob/fhw;->b:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v3, Lob/fhw;

    sget-object v4, Lob/fhw;->c:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v5

    invoke-static {v5}, Lob/fjt;->a(Lob/fev;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lob/fhw;

    sget-object v4, Lob/fhw;->e:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v5

    invoke-static {v5, v0}, Lob/fgv;->a(Lob/fev;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, Lob/fhw;

    sget-object v4, Lob/fhw;->d:Lob/fkv;

    invoke-virtual {p0}, Lob/ffn;->a()Lob/fev;

    move-result-object v5

    invoke-virtual {v5}, Lob/fev;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v3

    :goto_58
    if-ge v0, v3, :cond_7f

    .line 208
    invoke-virtual {v1, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v4

    .line 209
    sget-object v5, Lob/fjg;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    .line 210
    new-instance v5, Lob/fhw;

    invoke-virtual {v1, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lob/fhw;-><init>(Lob/fkv;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 213
    :cond_7f
    return-object v2
.end method


# virtual methods
.method public final a(Lob/ffu;)Lob/ffx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lob/fjh;

    iget-object v1, p0, Lob/fjg;->q:Lob/fhr;

    invoke-virtual {v1}, Lob/fhr;->j()Lob/flm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/fjh;-><init>(Lob/fjg;Lob/flm;)V

    .line 278
    new-instance v1, Lob/fjr;

    invoke-virtual {p1}, Lob/ffu;->g()Lob/fes;

    move-result-object v2

    invoke-static {v0}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lob/fjr;-><init>(Lob/fes;Lob/fku;)V

    return-object v1
.end method

.method public final a(Lob/ffn;J)Lob/fll;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    invoke-virtual {v0}, Lob/fhr;->k()Lob/fll;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 282
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    sget-object v1, Lob/fgy;->l:Lob/fgy;

    invoke-virtual {v0, v1}, Lob/fhr;->b(Lob/fgy;)V

    .line 283
    :cond_b
    return-void
.end method

.method public final a(Lob/ffn;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    if-eqz v0, :cond_5

    .line 137
    :goto_4
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lob/fjg;->p:Lob/fjk;

    invoke-virtual {v0}, Lob/fjk;->b()V

    .line 129
    iget-object v0, p0, Lob/fjg;->p:Lob/fjk;

    invoke-virtual {v0, p1}, Lob/fjk;->a(Lob/ffn;)Z

    move-result v1

    .line 130
    iget-object v0, p0, Lob/fjg;->o:Lob/fhc;

    invoke-virtual {v0}, Lob/fhc;->a()Lob/ffi;

    move-result-object v0

    sget-object v2, Lob/ffi;->d:Lob/ffi;

    if-ne v0, v2, :cond_50

    .line 131
    invoke-static {p1}, Lob/fjg;->c(Lob/ffn;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_1e
    iget-object v2, p0, Lob/fjg;->o:Lob/fhc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lob/fhc;->a(Ljava/util/List;ZZ)Lob/fhr;

    move-result-object v0

    iput-object v0, p0, Lob/fjg;->q:Lob/fhr;

    .line 135
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    invoke-virtual {v0}, Lob/fhr;->h()Lob/fln;

    move-result-object v0

    iget-object v1, p0, Lob/fjg;->p:Lob/fjk;

    iget-object v1, v1, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    .line 136
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    invoke-virtual {v0}, Lob/fhr;->i()Lob/fln;

    move-result-object v0

    iget-object v1, p0, Lob/fjg;->p:Lob/fjk;

    iget-object v1, v1, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    goto :goto_4

    .line 132
    :cond_50
    invoke-static {p1}, Lob/fjg;->b(Lob/ffn;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e
.end method

.method public final a(Lob/fjk;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lob/fjg;->p:Lob/fjk;

    .line 119
    return-void
.end method

.method public final a(Lob/fju;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    invoke-virtual {v0}, Lob/fhr;->k()Lob/fll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/fju;->a(Lob/fll;)V

    .line 141
    return-void
.end method

.method public final b()Lob/ffw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lob/fjg;->o:Lob/fhc;

    invoke-virtual {v0}, Lob/fhc;->a()Lob/ffi;

    move-result-object v0

    sget-object v1, Lob/ffi;->d:Lob/ffi;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    .line 149
    invoke-virtual {v0}, Lob/fhr;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/fjg;->b(Ljava/util/List;)Lob/ffw;

    move-result-object v0

    .line 150
    :goto_14
    return-object v0

    .line 149
    :cond_15
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    .line 150
    invoke-virtual {v0}, Lob/fhr;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/fjg;->a(Ljava/util/List;)Lob/ffw;

    move-result-object v0

    goto :goto_14
.end method

.method public final d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lob/fjg;->q:Lob/fhr;

    invoke-virtual {v0}, Lob/fhr;->k()Lob/fll;

    move-result-object v0

    invoke-interface {v0}, Lob/fll;->close()V

    .line 145
    return-void
.end method
