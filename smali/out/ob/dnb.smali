.class public final enum Lob/dnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dnb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dnb;

.field public static final enum b:Lob/dnb;

.field public static final enum c:Lob/dnb;

.field private static final synthetic e:[Lob/dnb;


# instance fields
.field public final d:S


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lob/dnb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lob/dnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dnb;->a:Lob/dnb;

    .line 54
    new-instance v0, Lob/dnb;

    const-string v1, "POLL"

    invoke-direct {v0, v1, v3, v3}, Lob/dnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dnb;->b:Lob/dnb;

    .line 55
    new-instance v0, Lob/dnb;

    const-string v1, "PASS_WALLET"

    invoke-direct {v0, v1, v4, v4}, Lob/dnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dnb;->c:Lob/dnb;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lob/dnb;

    sget-object v1, Lob/dnb;->a:Lob/dnb;

    aput-object v1, v0, v2

    sget-object v1, Lob/dnb;->b:Lob/dnb;

    aput-object v1, v0, v3

    sget-object v1, Lob/dnb;->c:Lob/dnb;

    aput-object v1, v0, v4

    sput-object v0, Lob/dnb;->e:[Lob/dnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    int-to-short v0, p3

    iput-short v0, p0, Lob/dnb;->d:S

    .line 61
    return-void
.end method

.method public static a(S)Lob/dnb;
    .registers 6

    .prologue
    .line 68
    invoke-static {}, Lob/dnb;->values()[Lob/dnb;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 1064
    iget-short v4, v0, Lob/dnb;->d:S

    .line 69
    if-ne p0, v4, :cond_10

    .line 73
    :goto_f
    return-object v0

    .line 68
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 73
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dnb;
    .registers 2

    .prologue
    .line 52
    const-class v0, Lob/dnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dnb;

    return-object v0
.end method

.method public static values()[Lob/dnb;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lob/dnb;->e:[Lob/dnb;

    invoke-virtual {v0}, [Lob/dnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dnb;

    return-object v0
.end method
