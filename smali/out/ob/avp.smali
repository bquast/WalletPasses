.class public final Lob/avp;
.super Lob/auw;
.source "SourceFile"


# static fields
.field private static k:Lob/avo;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/security/PrivateKey;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 174
    new-instance v0, Lob/avo;

    invoke-direct {v0}, Lob/avo;-><init>()V

    sput-object v0, Lob/avp;->k:Lob/avo;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 306
    new-instance v0, Lob/avq;

    invoke-direct {v0}, Lob/avq;-><init>()V

    invoke-direct {p0, v0}, Lob/avp;-><init>(Lob/avq;)V

    .line 307
    return-void
.end method

.method protected constructor <init>(Lob/avq;)V
    .registers 3

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lob/auw;-><init>(Lob/auy;)V

    .line 316
    iget-object v0, p1, Lob/avq;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1a

    .line 317
    iget-object v0, p1, Lob/avq;->i:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, p1, Lob/avq;->j:Ljava/util/Collection;

    if-nez v0, :cond_18

    iget-object v0, p1, Lob/avq;->m:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 326
    :goto_17
    return-void

    .line 317
    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    .line 320
    :cond_1a
    iget-object v0, p1, Lob/avq;->i:Ljava/lang/String;

    .line 6127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/avp;->g:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lob/avq;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lob/avp;->l:Ljava/util/Collection;

    .line 322
    iget-object v0, p1, Lob/avq;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lob/avp;->h:Ljava/security/PrivateKey;

    .line 323
    iget-object v0, p1, Lob/avq;->l:Ljava/lang/String;

    iput-object v0, p0, Lob/avp;->i:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Lob/avq;->m:Ljava/lang/String;

    iput-object v0, p0, Lob/avp;->j:Ljava/lang/String;

    goto :goto_17
.end method

.method public static a(Ljava/io/InputStream;Lob/axj;Lob/ayi;)Lob/avp;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    .line 1127
    invoke-static {p0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lob/ayk;

    invoke-direct {v0, p2}, Lob/ayk;-><init>(Lob/ayi;)V

    .line 250
    sget-object v1, Lob/avr;->a:Ljava/nio/charset/Charset;

    const-class v2, Lob/ayh;

    invoke-virtual {v0, p0, v1, v2}, Lob/ayk;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ayh;

    .line 252
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    if-nez v1, :cond_2a

    .line 254
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2a
    const-string v2, "authorized_user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 3755
    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3756
    const-string v2, "client_secret"

    invoke-virtual {v0, v2}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3757
    const-string v3, "refresh_token"

    invoke-virtual {v0, v3}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3758
    if-eqz v1, :cond_50

    if-eqz v2, :cond_50

    if-nez v0, :cond_58

    .line 3759
    :cond_50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading user credential from stream,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3763
    :cond_58
    new-instance v3, Lob/avq;

    invoke-direct {v3}, Lob/avq;-><init>()V

    .line 4545
    new-instance v4, Lob/auv;

    invoke-direct {v4, v1, v2}, Lob/auv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lob/avq;->b(Lob/aww;)Lob/avq;

    .line 3763
    invoke-virtual {v3, p1}, Lob/avq;->b(Lob/axj;)Lob/avq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lob/avq;->b(Lob/ayi;)Lob/avq;

    move-result-object v1

    invoke-virtual {v1}, Lob/avq;->a()Lob/avp;

    move-result-object v1

    .line 3768
    invoke-direct {v1, v0}, Lob/avp;->c(Ljava/lang/String;)Lob/avp;

    .line 3771
    invoke-virtual {v1}, Lob/avp;->a()Z

    move-object v0, v1

    .line 260
    :goto_78
    return-object v0

    .line 259
    :cond_79
    const-string v2, "service_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 4778
    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4779
    const-string v2, "client_email"

    invoke-virtual {v0, v2}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4780
    const-string v3, "private_key"

    invoke-virtual {v0, v3}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4781
    const-string v4, "private_key_id"

    invoke-virtual {v0, v4}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4782
    if-eqz v1, :cond_a9

    if-eqz v2, :cond_a9

    if-eqz v3, :cond_a9

    if-nez v0, :cond_b1

    .line 4783
    :cond_a9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error reading service account credential from stream, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4787
    :cond_b1
    invoke-static {v3}, Lob/avp;->d(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 4789
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4791
    new-instance v4, Lob/avq;

    invoke-direct {v4}, Lob/avq;-><init>()V

    invoke-virtual {v4, p1}, Lob/avq;->b(Lob/axj;)Lob/avq;

    move-result-object v4

    invoke-virtual {v4, p2}, Lob/avq;->b(Lob/ayi;)Lob/avq;

    move-result-object v4

    .line 5580
    iput-object v2, v4, Lob/avq;->i:Ljava/lang/String;

    .line 5606
    iput-object v3, v4, Lob/avq;->j:Ljava/util/Collection;

    .line 5626
    iput-object v1, v4, Lob/avq;->k:Ljava/security/PrivateKey;

    .line 5652
    iput-object v0, v4, Lob/avq;->l:Ljava/lang/String;

    .line 4791
    invoke-virtual {v4}, Lob/avq;->a()Lob/avp;

    move-result-object v0

    goto :goto_78

    .line 262
    :cond_d3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error reading credentials from stream, \'type\' value \'%s\' not recognized. Expecting \'%s\' or \'%s\'."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "authorized_user"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "service_account"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Lob/avp;
    .registers 4

    .prologue
    .line 335
    if-eqz p1, :cond_14

    .line 6345
    iget-object v0, p0, Lob/auw;->e:Lob/ayi;

    .line 336
    if-eqz v0, :cond_1b

    .line 7337
    iget-object v0, p0, Lob/auw;->c:Lob/axj;

    .line 336
    if-eqz v0, :cond_1b

    .line 7455
    iget-object v0, p0, Lob/auw;->d:Lob/aww;

    .line 336
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_f
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    invoke-static {v0, v1}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 340
    :cond_14
    invoke-super {p0, p1}, Lob/auw;->b(Ljava/lang/String;)Lob/auw;

    move-result-object v0

    check-cast v0, Lob/avp;

    return-object v0

    .line 336
    :cond_1b
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static d(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 806
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 807
    const-string v1, "PRIVATE KEY"

    invoke-static {v0, v1}, Lob/bay;->a(Ljava/io/Reader;Ljava/lang/String;)Lob/baz;

    move-result-object v0

    .line 808
    if-nez v0, :cond_15

    .line 809
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid PKCS8 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18177
    :cond_15
    iget-object v0, v0, Lob/baz;->a:[B

    .line 812
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 19121
    :try_start_1c
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 816
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_25} :catch_36
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1c .. :try_end_25} :catch_27

    move-result-object v0

    .line 817
    return-object v0

    .line 821
    :catch_27
    move-exception v0

    .line 823
    :goto_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected exception reading PKCS data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lob/avr;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 819
    :catch_36
    move-exception v0

    goto :goto_28
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Long;)Lob/auw;
    .registers 3

    .prologue
    .line 168
    .line 21345
    invoke-super {p0, p1}, Lob/auw;->a(Ljava/lang/Long;)Lob/auw;

    move-result-object v0

    check-cast v0, Lob/avp;

    .line 168
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lob/auw;
    .registers 3

    .prologue
    .line 168
    .line 22330
    invoke-super {p0, p1}, Lob/auw;->a(Ljava/lang/String;)Lob/auw;

    move-result-object v0

    check-cast v0, Lob/avp;

    .line 168
    return-object v0
.end method

.method public final bridge synthetic a(Lob/ave;)Lob/auw;
    .registers 3

    .prologue
    .line 168
    .line 19355
    invoke-super {p0, p1}, Lob/auw;->a(Lob/ave;)Lob/auw;

    move-result-object v0

    check-cast v0, Lob/avp;

    .line 168
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Long;)Lob/auw;
    .registers 3

    .prologue
    .line 168
    .line 20350
    invoke-super {p0, p1}, Lob/auw;->b(Ljava/lang/Long;)Lob/auw;

    move-result-object v0

    check-cast v0, Lob/avp;

    .line 168
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lob/auw;
    .registers 3

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lob/avp;->c(Ljava/lang/String;)Lob/avp;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lob/ave;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    .line 361
    iget-object v0, p0, Lob/avp;->h:Ljava/security/PrivateKey;

    if-nez v0, :cond_b

    .line 362
    invoke-super {p0}, Lob/auw;->b()Lob/ave;

    move-result-object v0

    .line 384
    :goto_a
    return-object v0

    .line 365
    :cond_b
    new-instance v0, Lob/ayt;

    invoke-direct {v0}, Lob/ayt;-><init>()V

    .line 366
    const-string v1, "RS256"

    .line 8178
    iput-object v1, v0, Lob/ayt;->algorithm:Ljava/lang/String;

    .line 367
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lob/ayt;->a(Ljava/lang/String;)Lob/ayt;

    .line 368
    iget-object v1, p0, Lob/avp;->i:Ljava/lang/String;

    .line 8246
    iput-object v1, v0, Lob/ayt;->keyId:Ljava/lang/String;

    .line 369
    new-instance v1, Lob/ayw;

    invoke-direct {v1}, Lob/ayw;-><init>()V

    .line 8332
    iget-object v2, p0, Lob/auw;->b:Lob/azw;

    .line 370
    invoke-interface {v2}, Lob/azw;->a()J

    move-result-wide v2

    .line 371
    iget-object v4, p0, Lob/avp;->g:Ljava/lang/String;

    .line 9267
    iput-object v4, v1, Lob/ayw;->issuer:Ljava/lang/String;

    .line 9350
    iget-object v4, p0, Lob/auw;->f:Ljava/lang/String;

    .line 10304
    iput-object v4, v1, Lob/ayw;->audience:Ljava/lang/Object;

    .line 373
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11245
    iput-object v4, v1, Lob/ayw;->issuedAtTimeSeconds:Ljava/lang/Long;

    .line 374
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12201
    iput-object v2, v1, Lob/ayw;->expirationTimeSeconds:Ljava/lang/Long;

    .line 375
    iget-object v2, p0, Lob/avp;->j:Ljava/lang/String;

    .line 12369
    iput-object v2, v1, Lob/ayw;->subject:Ljava/lang/String;

    .line 376
    const-string v2, "scope"

    .line 13039
    new-instance v3, Lob/bam;

    .line 13078
    new-instance v4, Lob/ayx;

    const-string v5, " "

    invoke-direct {v4, v5}, Lob/ayx;-><init>(Ljava/lang/String;)V

    .line 13039
    invoke-direct {v3, v4}, Lob/bam;-><init>(Lob/ayx;)V

    .line 376
    iget-object v4, p0, Lob/avp;->l:Ljava/util/Collection;

    .line 14054
    iget-object v3, v3, Lob/bam;->a:Lob/ayx;

    .line 14230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v4}, Lob/ayx;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3}, Lob/ayw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :try_start_6c
    iget-object v2, p0, Lob/avp;->h:Ljava/security/PrivateKey;

    .line 14345
    iget-object v3, p0, Lob/auw;->e:Lob/ayi;

    .line 14634
    invoke-virtual {v3, v0}, Lob/ayi;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 15079
    invoke-static {v0}, Lob/azd;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 14634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Lob/ayi;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 16079
    invoke-static {v1}, Lob/azd;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 14634
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14636
    invoke-static {v0}, Lob/bbe;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 16131
    const-string v3, "SHA256withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 16145
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16146
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 16147
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 14639
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17079
    invoke-static {v1}, Lob/azd;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 14639
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Lob/avb;

    .line 17337
    iget-object v2, p0, Lob/auw;->c:Lob/axj;

    .line 17345
    iget-object v3, p0, Lob/auw;->e:Lob/ayi;

    .line 380
    new-instance v4, Lob/awn;

    .line 17350
    iget-object v5, p0, Lob/auw;->f:Ljava/lang/String;

    .line 380
    invoke-direct {v4, v5}, Lob/awn;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lob/avb;-><init>(Lob/axj;Lob/ayi;Lob/awn;Ljava/lang/String;)V

    .line 383
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lob/avb;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v1}, Lob/avb;->a()Lob/ave;
    :try_end_116
    .catch Ljava/security/GeneralSecurityException; {:try_start_6c .. :try_end_116} :catch_119

    move-result-object v0

    goto/16 :goto_a

    .line 385
    :catch_119
    move-exception v0

    .line 386
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 387
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    throw v1
.end method
