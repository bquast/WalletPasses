.class public final enum Lob/fqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fqe;

.field public static final enum b:Lob/fqe;

.field public static final enum c:Lob/fqe;

.field public static final enum d:Lob/fqe;

.field public static final enum e:Lob/fqe;

.field public static final enum f:Lob/fqe;

.field public static final enum g:Lob/fqe;

.field public static final enum h:Lob/fqe;

.field public static final enum i:Lob/fqe;

.field public static final enum j:Lob/fqe;

.field public static final enum k:Lob/fqe;

.field public static final enum l:Lob/fqe;

.field public static final enum m:Lob/fqe;

.field public static final enum n:Lob/fqe;

.field public static final enum o:Lob/fqe;

.field public static final enum p:Lob/fqe;

.field public static final enum q:Lob/fqe;

.field public static final enum r:Lob/fqe;

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lob/fqe;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lob/fqe;


# instance fields
.field final s:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 39
    new-instance v1, Lob/fqe;

    const-string v2, "STORED"

    invoke-direct {v1, v2, v0, v0}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->a:Lob/fqe;

    .line 48
    new-instance v1, Lob/fqe;

    const-string v2, "UNSHRINKING"

    invoke-direct {v1, v2, v5, v5}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->b:Lob/fqe;

    .line 56
    new-instance v1, Lob/fqe;

    const-string v2, "EXPANDING_LEVEL_1"

    invoke-direct {v1, v2, v6, v6}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->c:Lob/fqe;

    .line 64
    new-instance v1, Lob/fqe;

    const-string v2, "EXPANDING_LEVEL_2"

    invoke-direct {v1, v2, v7, v7}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->d:Lob/fqe;

    .line 72
    new-instance v1, Lob/fqe;

    const-string v2, "EXPANDING_LEVEL_3"

    invoke-direct {v1, v2, v8, v8}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->e:Lob/fqe;

    .line 80
    new-instance v1, Lob/fqe;

    const-string v2, "EXPANDING_LEVEL_4"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->f:Lob/fqe;

    .line 88
    new-instance v1, Lob/fqe;

    const-string v2, "IMPLODING"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->g:Lob/fqe;

    .line 96
    new-instance v1, Lob/fqe;

    const-string v2, "TOKENIZATION"

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->h:Lob/fqe;

    .line 103
    new-instance v1, Lob/fqe;

    const-string v2, "DEFLATED"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->i:Lob/fqe;

    .line 110
    new-instance v1, Lob/fqe;

    const-string v2, "ENHANCED_DEFLATED"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->j:Lob/fqe;

    .line 117
    new-instance v1, Lob/fqe;

    const-string v2, "PKWARE_IMPLODING"

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->k:Lob/fqe;

    .line 124
    new-instance v1, Lob/fqe;

    const-string v2, "BZIP2"

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->l:Lob/fqe;

    .line 132
    new-instance v1, Lob/fqe;

    const-string v2, "LZMA"

    const/16 v3, 0xc

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->m:Lob/fqe;

    .line 140
    new-instance v1, Lob/fqe;

    const-string v2, "JPEG"

    const/16 v3, 0xd

    const/16 v4, 0x60

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->n:Lob/fqe;

    .line 147
    new-instance v1, Lob/fqe;

    const-string v2, "WAVPACK"

    const/16 v3, 0xe

    const/16 v4, 0x61

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->o:Lob/fqe;

    .line 154
    new-instance v1, Lob/fqe;

    const-string v2, "PPMD"

    const/16 v3, 0xf

    const/16 v4, 0x62

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->p:Lob/fqe;

    .line 162
    new-instance v1, Lob/fqe;

    const-string v2, "AES_ENCRYPTED"

    const/16 v3, 0x10

    const/16 v4, 0x63

    invoke-direct {v1, v2, v3, v4}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lob/fqe;->q:Lob/fqe;

    .line 167
    new-instance v1, Lob/fqe;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2}, Lob/fqe;-><init>(Ljava/lang/String;)V

    sput-object v1, Lob/fqe;->r:Lob/fqe;

    .line 32
    const/16 v1, 0x12

    new-array v1, v1, [Lob/fqe;

    sget-object v2, Lob/fqe;->a:Lob/fqe;

    aput-object v2, v1, v0

    sget-object v2, Lob/fqe;->b:Lob/fqe;

    aput-object v2, v1, v5

    sget-object v2, Lob/fqe;->c:Lob/fqe;

    aput-object v2, v1, v6

    sget-object v2, Lob/fqe;->d:Lob/fqe;

    aput-object v2, v1, v7

    sget-object v2, Lob/fqe;->e:Lob/fqe;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lob/fqe;->f:Lob/fqe;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lob/fqe;->g:Lob/fqe;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lob/fqe;->h:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lob/fqe;->i:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lob/fqe;->j:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lob/fqe;->k:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lob/fqe;->l:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lob/fqe;->m:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lob/fqe;->n:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lob/fqe;->o:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lob/fqe;->p:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lob/fqe;->q:Lob/fqe;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lob/fqe;->r:Lob/fqe;

    aput-object v3, v1, v2

    sput-object v1, Lob/fqe;->u:[Lob/fqe;

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-static {}, Lob/fqe;->values()[Lob/fqe;

    move-result-object v2

    array-length v3, v2

    :goto_140
    if-ge v0, v3, :cond_150

    aget-object v4, v2, v0

    .line 1202
    iget v5, v4, Lob/fqe;->s:I

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_140

    .line 180
    :cond_150
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lob/fqe;->t:Ljava/util/Map;

    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 184
    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lob/fqe;-><init>(Ljava/lang/String;II)V

    .line 185
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
    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    iput p3, p0, Lob/fqe;->s:I

    .line 192
    return-void
.end method

.method public static a(I)Lob/fqe;
    .registers 3

    .prologue
    .line 214
    sget-object v0, Lob/fqe;->t:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fqe;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fqe;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lob/fqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fqe;

    return-object v0
.end method

.method public static values()[Lob/fqe;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lob/fqe;->u:[Lob/fqe;

    invoke-virtual {v0}, [Lob/fqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fqe;

    return-object v0
.end method
