.class public final enum Lob/clv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/clv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/clv;

.field public static final enum b:Lob/clv;

.field public static final enum c:Lob/clv;

.field public static final enum d:Lob/clv;

.field public static final enum e:Lob/clv;

.field public static final enum f:Lob/clv;

.field public static final enum g:Lob/clv;

.field public static final enum h:Lob/clv;

.field public static final enum i:Lob/clv;

.field private static final synthetic l:[Lob/clv;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lob/clv;

    const-string v1, "STANDARD_NAMES"

    sget v2, Lob/clw;->a:I

    invoke-direct {v0, v1, v4, v2, v4}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->a:Lob/clv;

    .line 32
    new-instance v0, Lob/clv;

    const-string v1, "DIALECT_NAMES"

    sget v2, Lob/clw;->a:I

    invoke-direct {v0, v1, v5, v2, v5}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->b:Lob/clv;

    .line 42
    new-instance v0, Lob/clv;

    const-string v1, "CAPITALIZATION_NONE"

    sget v2, Lob/clw;->b:I

    invoke-direct {v0, v1, v6, v2, v4}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->c:Lob/clv;

    .line 49
    new-instance v0, Lob/clv;

    const-string v1, "CAPITALIZATION_FOR_MIDDLE_OF_SENTENCE"

    sget v2, Lob/clw;->b:I

    invoke-direct {v0, v1, v7, v2, v5}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->d:Lob/clv;

    .line 56
    new-instance v0, Lob/clv;

    const-string v1, "CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE"

    sget v2, Lob/clw;->b:I

    invoke-direct {v0, v1, v8, v2, v6}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->e:Lob/clv;

    .line 63
    new-instance v0, Lob/clv;

    const-string v1, "CAPITALIZATION_FOR_UI_LIST_OR_MENU"

    const/4 v2, 0x5

    sget v3, Lob/clw;->b:I

    invoke-direct {v0, v1, v2, v3, v7}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->f:Lob/clv;

    .line 71
    new-instance v0, Lob/clv;

    const-string v1, "CAPITALIZATION_FOR_STANDALONE"

    const/4 v2, 0x6

    sget v3, Lob/clw;->b:I

    invoke-direct {v0, v1, v2, v3, v8}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->g:Lob/clv;

    .line 82
    new-instance v0, Lob/clv;

    const-string v1, "LENGTH_FULL"

    const/4 v2, 0x7

    sget v3, Lob/clw;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->h:Lob/clv;

    .line 89
    new-instance v0, Lob/clv;

    const-string v1, "LENGTH_SHORT"

    const/16 v2, 0x8

    sget v3, Lob/clw;->c:I

    invoke-direct {v0, v1, v2, v3, v5}, Lob/clv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lob/clv;->i:Lob/clv;

    .line 14
    const/16 v0, 0x9

    new-array v0, v0, [Lob/clv;

    sget-object v1, Lob/clv;->a:Lob/clv;

    aput-object v1, v0, v4

    sget-object v1, Lob/clv;->b:Lob/clv;

    aput-object v1, v0, v5

    sget-object v1, Lob/clv;->c:Lob/clv;

    aput-object v1, v0, v6

    sget-object v1, Lob/clv;->d:Lob/clv;

    aput-object v1, v0, v7

    sget-object v1, Lob/clv;->e:Lob/clv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lob/clv;->f:Lob/clv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/clv;->g:Lob/clv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/clv;->h:Lob/clv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/clv;->i:Lob/clv;

    aput-object v2, v0, v1

    sput-object v0, Lob/clv;->l:[Lob/clv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lob/clv;->j:I

    .line 118
    iput p4, p0, Lob/clv;->k:I

    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/clv;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lob/clv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/clv;

    return-object v0
.end method

.method public static values()[Lob/clv;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lob/clv;->l:[Lob/clv;

    invoke-virtual {v0}, [Lob/clv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/clv;

    return-object v0
.end method
