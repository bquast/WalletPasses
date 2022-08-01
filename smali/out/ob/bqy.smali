.class public final enum Lob/bqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bqy;

.field public static final enum b:Lob/bqy;

.field public static final enum c:Lob/bqy;

.field public static final enum d:Lob/bqy;

.field public static final enum e:Lob/bqy;

.field public static final enum f:Lob/bqy;

.field public static final enum g:Lob/bqy;

.field public static final enum h:Lob/bqy;

.field public static final enum i:Lob/bqy;

.field public static final enum j:Lob/bqy;

.field public static final enum k:Lob/bqy;

.field private static final synthetic l:[Lob/bqy;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lob/bqy;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->a:Lob/bqy;

    .line 39
    new-instance v0, Lob/bqy;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->b:Lob/bqy;

    .line 50
    new-instance v0, Lob/bqy;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->c:Lob/bqy;

    .line 56
    new-instance v0, Lob/bqy;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->d:Lob/bqy;

    .line 61
    new-instance v0, Lob/bqy;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->e:Lob/bqy;

    .line 67
    new-instance v0, Lob/bqy;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->f:Lob/bqy;

    .line 73
    new-instance v0, Lob/bqy;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->g:Lob/bqy;

    .line 78
    new-instance v0, Lob/bqy;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->h:Lob/bqy;

    .line 83
    new-instance v0, Lob/bqy;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->i:Lob/bqy;

    .line 89
    new-instance v0, Lob/bqy;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->j:Lob/bqy;

    .line 95
    new-instance v0, Lob/bqy;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lob/bqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bqy;->k:Lob/bqy;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lob/bqy;

    sget-object v1, Lob/bqy;->a:Lob/bqy;

    aput-object v1, v0, v3

    sget-object v1, Lob/bqy;->b:Lob/bqy;

    aput-object v1, v0, v4

    sget-object v1, Lob/bqy;->c:Lob/bqy;

    aput-object v1, v0, v5

    sget-object v1, Lob/bqy;->d:Lob/bqy;

    aput-object v1, v0, v6

    sget-object v1, Lob/bqy;->e:Lob/bqy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/bqy;->f:Lob/bqy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/bqy;->g:Lob/bqy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/bqy;->h:Lob/bqy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/bqy;->i:Lob/bqy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/bqy;->j:Lob/bqy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lob/bqy;->k:Lob/bqy;

    aput-object v2, v0, v1

    sput-object v0, Lob/bqy;->l:[Lob/bqy;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bqy;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lob/bqy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bqy;

    return-object v0
.end method

.method public static values()[Lob/bqy;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lob/bqy;->l:[Lob/bqy;

    invoke-virtual {v0}, [Lob/bqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bqy;

    return-object v0
.end method
