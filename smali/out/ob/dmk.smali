.class public final enum Lob/dmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dmk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dmk;

.field public static final enum b:Lob/dmk;

.field public static final enum c:Lob/dmk;

.field public static final enum d:Lob/dmk;

.field public static final enum e:Lob/dmk;

.field private static final synthetic g:[Lob/dmk;


# instance fields
.field public final f:S


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    new-instance v0, Lob/dmk;

    const-string v1, "COUPON"

    invoke-direct {v0, v1, v3, v3}, Lob/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmk;->a:Lob/dmk;

    .line 97
    new-instance v0, Lob/dmk;

    const-string v1, "STORE_CARD"

    invoke-direct {v0, v1, v4, v4}, Lob/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmk;->b:Lob/dmk;

    .line 98
    new-instance v0, Lob/dmk;

    const-string v1, "EVENT_TICKET"

    invoke-direct {v0, v1, v5, v5}, Lob/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmk;->c:Lob/dmk;

    .line 99
    new-instance v0, Lob/dmk;

    const-string v1, "BOARDING_PASS"

    invoke-direct {v0, v1, v7, v6}, Lob/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmk;->d:Lob/dmk;

    .line 100
    new-instance v0, Lob/dmk;

    const-string v1, "GENERIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lob/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dmk;->e:Lob/dmk;

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [Lob/dmk;

    sget-object v1, Lob/dmk;->a:Lob/dmk;

    aput-object v1, v0, v3

    sget-object v1, Lob/dmk;->b:Lob/dmk;

    aput-object v1, v0, v4

    sget-object v1, Lob/dmk;->c:Lob/dmk;

    aput-object v1, v0, v5

    sget-object v1, Lob/dmk;->d:Lob/dmk;

    aput-object v1, v0, v7

    sget-object v1, Lob/dmk;->e:Lob/dmk;

    aput-object v1, v0, v6

    sput-object v0, Lob/dmk;->g:[Lob/dmk;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    int-to-short v0, p3

    iput-short v0, p0, Lob/dmk;->f:S

    .line 106
    return-void
.end method

.method public static a(S)Lob/dmk;
    .registers 6

    .prologue
    .line 113
    invoke-static {}, Lob/dmk;->values()[Lob/dmk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 1109
    iget-short v4, v0, Lob/dmk;->f:S

    .line 114
    if-ne p0, v4, :cond_10

    .line 118
    :goto_f
    return-object v0

    .line 113
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 118
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dmk;
    .registers 2

    .prologue
    .line 95
    const-class v0, Lob/dmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dmk;

    return-object v0
.end method

.method public static values()[Lob/dmk;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lob/dmk;->g:[Lob/dmk;

    invoke-virtual {v0}, [Lob/dmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dmk;

    return-object v0
.end method
