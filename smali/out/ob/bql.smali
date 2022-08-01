.class public final enum Lob/bql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bql;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bql;

.field public static final enum b:Lob/bql;

.field public static final enum c:Lob/bql;

.field public static final enum d:Lob/bql;

.field public static final enum e:Lob/bql;

.field public static final enum f:Lob/bql;

.field public static final enum g:Lob/bql;

.field public static final enum h:Lob/bql;

.field public static final enum i:Lob/bql;

.field public static final enum j:Lob/bql;

.field public static final enum k:Lob/bql;

.field private static final synthetic m:[Lob/bql;


# instance fields
.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lob/bql;

    const-string v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->a:Lob/bql;

    .line 41
    new-instance v0, Lob/bql;

    const-string v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->b:Lob/bql;

    .line 47
    new-instance v0, Lob/bql;

    const-string v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->c:Lob/bql;

    .line 53
    new-instance v0, Lob/bql;

    const-string v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->d:Lob/bql;

    .line 58
    new-instance v0, Lob/bql;

    const-string v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->e:Lob/bql;

    .line 63
    new-instance v0, Lob/bql;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->f:Lob/bql;

    .line 69
    new-instance v0, Lob/bql;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->g:Lob/bql;

    .line 76
    new-instance v0, Lob/bql;

    const-string v1, "ASSUME_GS1"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->h:Lob/bql;

    .line 83
    new-instance v0, Lob/bql;

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->i:Lob/bql;

    .line 89
    new-instance v0, Lob/bql;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    const-class v3, Lob/bra;

    invoke-direct {v0, v1, v2, v3}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->j:Lob/bql;

    .line 99
    new-instance v0, Lob/bql;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lob/bql;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lob/bql;->k:Lob/bql;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lob/bql;

    sget-object v1, Lob/bql;->a:Lob/bql;

    aput-object v1, v0, v4

    sget-object v1, Lob/bql;->b:Lob/bql;

    aput-object v1, v0, v5

    sget-object v1, Lob/bql;->c:Lob/bql;

    aput-object v1, v0, v6

    sget-object v1, Lob/bql;->d:Lob/bql;

    aput-object v1, v0, v7

    sget-object v1, Lob/bql;->e:Lob/bql;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lob/bql;->f:Lob/bql;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/bql;->g:Lob/bql;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/bql;->h:Lob/bql;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/bql;->i:Lob/bql;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/bql;->j:Lob/bql;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/bql;->k:Lob/bql;

    aput-object v2, v0, v1

    sput-object v0, Lob/bql;->m:[Lob/bql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lob/bql;->l:Ljava/lang/Class;

    .line 116
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bql;
    .registers 2

    .prologue
    .line 30
    const-class v0, Lob/bql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bql;

    return-object v0
.end method

.method public static values()[Lob/bql;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lob/bql;->m:[Lob/bql;

    invoke-virtual {v0}, [Lob/bql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bql;

    return-object v0
.end method
