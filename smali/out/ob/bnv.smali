.class public abstract Lob/bnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bnv;

.field private static final b:Lob/bnv;

.field private static final c:Lob/bnv;

.field private static final d:Lob/bnv;

.field private static final e:Lob/bnv;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x3d

    .line 345
    new-instance v0, Lob/bnx;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/bnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lob/bnv;->a:Lob/bnv;

    .line 365
    new-instance v0, Lob/bnx;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/bnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lob/bnv;->b:Lob/bnv;

    .line 386
    new-instance v0, Lob/bnx;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/bnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lob/bnv;->c:Lob/bnv;

    .line 406
    new-instance v0, Lob/bnx;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/bnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lob/bnv;->d:Lob/bnv;

    .line 425
    new-instance v0, Lob/bnx;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lob/bnx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lob/bnv;->e:Lob/bnv;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lob/bnv;
    .registers 1

    .prologue
    .line 443
    sget-object v0, Lob/bnv;->e:Lob/bnv;

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 166
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    array-length v1, p1

    invoke-static {v0, v4, v1}, Lob/bcr;->a(III)V

    .line 168
    invoke-virtual {p0}, Lob/bnv;->a()I

    move-result v1

    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1212
    new-instance v1, Lob/bou;

    invoke-direct {v1, v2}, Lob/bou;-><init>(Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {p0, v1}, Lob/bnv;->a(Lob/bow;)Lob/bov;

    move-result-object v2

    .line 171
    :goto_1c
    if-ge v0, v4, :cond_28

    .line 172
    add-int/lit8 v3, v0, 0x0

    :try_start_20
    aget-byte v3, p1, v3

    invoke-interface {v2, v3}, Lob/bov;->a(B)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 174
    :cond_28
    invoke-interface {v2}, Lob/bov;->a()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2b} :catch_30

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :catch_30
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method abstract a(Lob/bow;)Lob/bov;
.end method

.method public abstract b()Lob/bnv;
.end method
