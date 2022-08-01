.class public final Lob/cgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/cha;

.field private static final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_1
    const-string v1, "coll/ucadata.icu"

    invoke-static {v1}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 48
    new-instance v1, Lob/cha;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lob/cha;-><init>(Lob/chf;)V

    .line 49
    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lob/cgq;->a(Lob/cha;Ljava/nio/ByteBuffer;Lob/cha;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_11} :catch_26

    .line 60
    :goto_11
    sput-object v1, Lob/cgy;->a:Lob/cha;

    .line 61
    sput-object v0, Lob/cgy;->b:Ljava/lang/RuntimeException;

    .line 62
    return-void

    .line 54
    :catch_16
    move-exception v1

    new-instance v1, Ljava/util/MissingResourceException;

    const-string v2, "IOException while reading CLDR root data"

    const-string v3, "CollationRoot"

    const-string v4, "data/icudt56b/coll/ucadata.icu"

    invoke-direct {v1, v2, v3, v4}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 59
    goto :goto_11

    .line 58
    :catch_26
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_11
.end method

.method public static final a()Lob/cha;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lob/cgy;->b:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Lob/cgy;->b:Ljava/lang/RuntimeException;

    throw v0

    .line 32
    :cond_7
    sget-object v0, Lob/cgy;->a:Lob/cha;

    return-object v0
.end method
