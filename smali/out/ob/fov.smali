.class public final enum Lob/fov;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fov;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fov;

.field public static final enum b:Lob/fov;

.field public static final enum c:Lob/fov;

.field public static final enum d:Lob/fov;

.field public static final enum e:Lob/fov;

.field public static final enum f:Lob/fov;

.field public static final enum g:Lob/fov;

.field public static final enum h:Lob/fov;

.field public static final enum i:Lob/fov;

.field public static final enum j:Lob/fov;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lob/fov;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lob/fov;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 196
    new-instance v1, Lob/fov;

    const-string v2, "DES"

    const/16 v3, 0x6601

    invoke-direct {v1, v2, v0, v3}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->a:Lob/fov;

    .line 197
    new-instance v1, Lob/fov;

    const-string v2, "RC2pre52"

    const/16 v3, 0x6602

    invoke-direct {v1, v2, v5, v3}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->b:Lob/fov;

    .line 198
    new-instance v1, Lob/fov;

    const-string v2, "TripleDES168"

    const/16 v3, 0x6603

    invoke-direct {v1, v2, v6, v3}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->c:Lob/fov;

    .line 199
    new-instance v1, Lob/fov;

    const-string v2, "TripleDES192"

    const/16 v3, 0x6609

    invoke-direct {v1, v2, v7, v3}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->d:Lob/fov;

    .line 200
    new-instance v1, Lob/fov;

    const-string v2, "AES128"

    const/16 v3, 0x660e

    invoke-direct {v1, v2, v8, v3}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->e:Lob/fov;

    .line 201
    new-instance v1, Lob/fov;

    const-string v2, "AES192"

    const/4 v3, 0x5

    const/16 v4, 0x660f

    invoke-direct {v1, v2, v3, v4}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->f:Lob/fov;

    .line 202
    new-instance v1, Lob/fov;

    const-string v2, "AES256"

    const/4 v3, 0x6

    const/16 v4, 0x6610

    invoke-direct {v1, v2, v3, v4}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->g:Lob/fov;

    .line 203
    new-instance v1, Lob/fov;

    const-string v2, "RC2"

    const/4 v3, 0x7

    const/16 v4, 0x6702

    invoke-direct {v1, v2, v3, v4}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->h:Lob/fov;

    .line 204
    new-instance v1, Lob/fov;

    const-string v2, "RC4"

    const/16 v3, 0x8

    const/16 v4, 0x6801

    invoke-direct {v1, v2, v3, v4}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->i:Lob/fov;

    .line 205
    new-instance v1, Lob/fov;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x9

    const v4, 0xffff

    invoke-direct {v1, v2, v3, v4}, Lob/fov;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fov;->j:Lob/fov;

    .line 195
    const/16 v1, 0xa

    new-array v1, v1, [Lob/fov;

    sget-object v2, Lob/fov;->a:Lob/fov;

    aput-object v2, v1, v0

    sget-object v2, Lob/fov;->b:Lob/fov;

    aput-object v2, v1, v5

    sget-object v2, Lob/fov;->c:Lob/fov;

    aput-object v2, v1, v6

    sget-object v2, Lob/fov;->d:Lob/fov;

    aput-object v2, v1, v7

    sget-object v2, Lob/fov;->e:Lob/fov;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lob/fov;->f:Lob/fov;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lob/fov;->g:Lob/fov;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lob/fov;->h:Lob/fov;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lob/fov;->i:Lob/fov;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lob/fov;->j:Lob/fov;

    aput-object v3, v1, v2

    sput-object v1, Lob/fov;->m:[Lob/fov;

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-static {}, Lob/fov;->values()[Lob/fov;

    move-result-object v2

    array-length v3, v2

    :goto_ba
    if-ge v0, v3, :cond_ca

    aget-object v4, v2, v0

    .line 1232
    iget v5, v4, Lob/fov;->k:I

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    .line 216
    :cond_ca
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lob/fov;->l:Ljava/util/Map;

    .line 217
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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lob/fov;->k:I

    .line 224
    return-void
.end method

.method public static a(I)Lob/fov;
    .registers 3

    .prologue
    .line 243
    sget-object v0, Lob/fov;->l:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fov;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fov;
    .registers 2

    .prologue
    .line 195
    const-class v0, Lob/fov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fov;

    return-object v0
.end method

.method public static values()[Lob/fov;
    .registers 1

    .prologue
    .line 195
    sget-object v0, Lob/fov;->m:[Lob/fov;

    invoke-virtual {v0}, [Lob/fov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fov;

    return-object v0
.end method
