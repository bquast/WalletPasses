.class public final enum Lob/bqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bqn;

.field public static final enum b:Lob/bqn;

.field public static final enum c:Lob/bqn;

.field public static final enum d:Lob/bqn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lob/bqn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lob/bqn;

.field public static final enum g:Lob/bqn;

.field public static final enum h:Lob/bqn;

.field public static final enum i:Lob/bqn;

.field public static final enum j:Lob/bqn;

.field private static final synthetic k:[Lob/bqn;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lob/bqn;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->a:Lob/bqn;

    .line 38
    new-instance v0, Lob/bqn;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->b:Lob/bqn;

    .line 43
    new-instance v0, Lob/bqn;

    const-string v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->c:Lob/bqn;

    .line 51
    new-instance v0, Lob/bqn;

    const-string v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->d:Lob/bqn;

    .line 59
    new-instance v0, Lob/bqn;

    const-string v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->e:Lob/bqn;

    .line 67
    new-instance v0, Lob/bqn;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->f:Lob/bqn;

    .line 72
    new-instance v0, Lob/bqn;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->g:Lob/bqn;

    .line 78
    new-instance v0, Lob/bqn;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->h:Lob/bqn;

    .line 84
    new-instance v0, Lob/bqn;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->i:Lob/bqn;

    .line 92
    new-instance v0, Lob/bqn;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lob/bqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqn;->j:Lob/bqn;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lob/bqn;

    sget-object v1, Lob/bqn;->a:Lob/bqn;

    aput-object v1, v0, v3

    sget-object v1, Lob/bqn;->b:Lob/bqn;

    aput-object v1, v0, v4

    sget-object v1, Lob/bqn;->c:Lob/bqn;

    aput-object v1, v0, v5

    sget-object v1, Lob/bqn;->d:Lob/bqn;

    aput-object v1, v0, v6

    sget-object v1, Lob/bqn;->e:Lob/bqn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/bqn;->f:Lob/bqn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/bqn;->g:Lob/bqn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/bqn;->h:Lob/bqn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/bqn;->i:Lob/bqn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/bqn;->j:Lob/bqn;

    aput-object v2, v0, v1

    sput-object v0, Lob/bqn;->k:[Lob/bqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bqn;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lob/bqn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bqn;

    return-object v0
.end method

.method public static values()[Lob/bqn;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lob/bqn;->k:[Lob/bqn;

    invoke-virtual {v0}, [Lob/bqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bqn;

    return-object v0
.end method
