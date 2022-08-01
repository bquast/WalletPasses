.class public final enum Lob/fow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fow;

.field public static final enum b:Lob/fow;

.field public static final enum c:Lob/fow;

.field public static final enum d:Lob/fow;

.field public static final enum e:Lob/fow;

.field public static final enum f:Lob/fow;

.field public static final enum g:Lob/fow;

.field public static final enum h:Lob/fow;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lob/fow;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lob/fow;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 253
    new-instance v1, Lob/fow;

    const-string v2, "NONE"

    invoke-direct {v1, v2, v0, v0}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->a:Lob/fow;

    .line 254
    new-instance v1, Lob/fow;

    const-string v2, "CRC32"

    invoke-direct {v1, v2, v5, v5}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->b:Lob/fow;

    .line 255
    new-instance v1, Lob/fow;

    const-string v2, "MD5"

    const v3, 0x8003

    invoke-direct {v1, v2, v6, v3}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->c:Lob/fow;

    .line 256
    new-instance v1, Lob/fow;

    const-string v2, "SHA1"

    const v3, 0x8004

    invoke-direct {v1, v2, v7, v3}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->d:Lob/fow;

    .line 257
    new-instance v1, Lob/fow;

    const-string v2, "RIPEND160"

    const v3, 0x8007

    invoke-direct {v1, v2, v8, v3}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->e:Lob/fow;

    .line 258
    new-instance v1, Lob/fow;

    const-string v2, "SHA256"

    const/4 v3, 0x5

    const v4, 0x800c

    invoke-direct {v1, v2, v3, v4}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->f:Lob/fow;

    .line 259
    new-instance v1, Lob/fow;

    const-string v2, "SHA384"

    const/4 v3, 0x6

    const v4, 0x800d

    invoke-direct {v1, v2, v3, v4}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->g:Lob/fow;

    .line 260
    new-instance v1, Lob/fow;

    const-string v2, "SHA512"

    const/4 v3, 0x7

    const v4, 0x800e

    invoke-direct {v1, v2, v3, v4}, Lob/fow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fow;->h:Lob/fow;

    .line 252
    const/16 v1, 0x8

    new-array v1, v1, [Lob/fow;

    sget-object v2, Lob/fow;->a:Lob/fow;

    aput-object v2, v1, v0

    sget-object v2, Lob/fow;->b:Lob/fow;

    aput-object v2, v1, v5

    sget-object v2, Lob/fow;->c:Lob/fow;

    aput-object v2, v1, v6

    sget-object v2, Lob/fow;->d:Lob/fow;

    aput-object v2, v1, v7

    sget-object v2, Lob/fow;->e:Lob/fow;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lob/fow;->f:Lob/fow;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lob/fow;->g:Lob/fow;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lob/fow;->h:Lob/fow;

    aput-object v3, v1, v2

    sput-object v1, Lob/fow;->k:[Lob/fow;

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-static {}, Lob/fow;->values()[Lob/fow;

    move-result-object v2

    array-length v3, v2

    :goto_95
    if-ge v0, v3, :cond_a5

    aget-object v4, v2, v0

    .line 1287
    iget v5, v4, Lob/fow;->i:I

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    .line 271
    :cond_a5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lob/fow;->j:Ljava/util/Map;

    .line 272
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 278
    iput p3, p0, Lob/fow;->i:I

    .line 279
    return-void
.end method

.method public static a(I)Lob/fow;
    .registers 3

    .prologue
    .line 298
    sget-object v0, Lob/fow;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fow;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fow;
    .registers 2

    .prologue
    .line 252
    const-class v0, Lob/fow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fow;

    return-object v0
.end method

.method public static values()[Lob/fow;
    .registers 1

    .prologue
    .line 252
    sget-object v0, Lob/fow;->k:[Lob/fow;

    invoke-virtual {v0}, [Lob/fow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fow;

    return-object v0
.end method
