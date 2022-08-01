.class public final enum Lob/fgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fgy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fgy;

.field public static final enum b:Lob/fgy;

.field public static final enum c:Lob/fgy;

.field public static final enum d:Lob/fgy;

.field public static final enum e:Lob/fgy;

.field public static final enum f:Lob/fgy;

.field public static final enum g:Lob/fgy;

.field public static final enum h:Lob/fgy;

.field public static final enum i:Lob/fgy;

.field public static final enum j:Lob/fgy;

.field public static final enum k:Lob/fgy;

.field public static final enum l:Lob/fgy;

.field public static final enum m:Lob/fgy;

.field public static final enum n:Lob/fgy;

.field public static final enum o:Lob/fgy;

.field public static final enum p:Lob/fgy;

.field public static final enum q:Lob/fgy;

.field public static final enum r:Lob/fgy;

.field private static final synthetic v:[Lob/fgy;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 21
    new-instance v0, Lob/fgy;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lob/fgy;->a:Lob/fgy;

    .line 23
    new-instance v5, Lob/fgy;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lob/fgy;->b:Lob/fgy;

    .line 26
    new-instance v8, Lob/fgy;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->c:Lob/fgy;

    .line 29
    new-instance v8, Lob/fgy;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->d:Lob/fgy;

    .line 32
    new-instance v8, Lob/fgy;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->e:Lob/fgy;

    .line 35
    new-instance v8, Lob/fgy;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->f:Lob/fgy;

    .line 37
    new-instance v8, Lob/fgy;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->g:Lob/fgy;

    .line 39
    new-instance v8, Lob/fgy;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->h:Lob/fgy;

    .line 41
    new-instance v8, Lob/fgy;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->i:Lob/fgy;

    .line 43
    new-instance v8, Lob/fgy;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->j:Lob/fgy;

    .line 45
    new-instance v8, Lob/fgy;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->k:Lob/fgy;

    .line 47
    new-instance v8, Lob/fgy;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->l:Lob/fgy;

    .line 49
    new-instance v8, Lob/fgy;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->m:Lob/fgy;

    .line 51
    new-instance v8, Lob/fgy;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->n:Lob/fgy;

    .line 53
    new-instance v8, Lob/fgy;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->o:Lob/fgy;

    .line 55
    new-instance v8, Lob/fgy;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->p:Lob/fgy;

    .line 57
    new-instance v8, Lob/fgy;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->q:Lob/fgy;

    .line 59
    new-instance v8, Lob/fgy;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lob/fgy;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lob/fgy;->r:Lob/fgy;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lob/fgy;

    sget-object v1, Lob/fgy;->a:Lob/fgy;

    aput-object v1, v0, v2

    sget-object v1, Lob/fgy;->b:Lob/fgy;

    aput-object v1, v0, v7

    sget-object v1, Lob/fgy;->c:Lob/fgy;

    aput-object v1, v0, v14

    sget-object v1, Lob/fgy;->d:Lob/fgy;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lob/fgy;->e:Lob/fgy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lob/fgy;->f:Lob/fgy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/fgy;->g:Lob/fgy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/fgy;->h:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/fgy;->i:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/fgy;->j:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/fgy;->k:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lob/fgy;->l:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/fgy;->m:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lob/fgy;->n:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lob/fgy;->o:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lob/fgy;->p:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lob/fgy;->q:Lob/fgy;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lob/fgy;->r:Lob/fgy;

    aput-object v2, v0, v1

    sput-object v0, Lob/fgy;->v:[Lob/fgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lob/fgy;->s:I

    .line 67
    iput p4, p0, Lob/fgy;->t:I

    .line 68
    iput p5, p0, Lob/fgy;->u:I

    .line 69
    return-void
.end method

.method public static a(I)Lob/fgy;
    .registers 6

    .prologue
    .line 72
    invoke-static {}, Lob/fgy;->values()[Lob/fgy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lob/fgy;->t:I

    if-ne v4, p0, :cond_10

    .line 75
    :goto_f
    return-object v0

    .line 72
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 75
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static b(I)Lob/fgy;
    .registers 6

    .prologue
    .line 79
    invoke-static {}, Lob/fgy;->values()[Lob/fgy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 80
    iget v4, v0, Lob/fgy;->s:I

    if-ne v4, p0, :cond_10

    .line 82
    :goto_f
    return-object v0

    .line 79
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 82
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static c(I)Lob/fgy;
    .registers 6

    .prologue
    .line 86
    invoke-static {}, Lob/fgy;->values()[Lob/fgy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 87
    iget v4, v0, Lob/fgy;->u:I

    if-ne v4, p0, :cond_10

    .line 89
    :goto_f
    return-object v0

    .line 86
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 89
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fgy;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lob/fgy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fgy;

    return-object v0
.end method

.method public static values()[Lob/fgy;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lob/fgy;->v:[Lob/fgy;

    invoke-virtual {v0}, [Lob/fgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fgy;

    return-object v0
.end method
