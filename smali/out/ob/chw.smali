.class final enum Lob/chw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/chw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/chw;

.field public static final enum b:Lob/chw;

.field private static final synthetic d:[Lob/chw;


# instance fields
.field c:Lob/chx;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lob/chw;

    const-string v1, "CODEPOINTS"

    new-instance v2, Lob/cht;

    invoke-direct {v2, v3}, Lob/cht;-><init>(B)V

    invoke-direct {v0, v1, v3, v2}, Lob/chw;-><init>(Ljava/lang/String;ILob/chx;)V

    sput-object v0, Lob/chw;->a:Lob/chw;

    .line 49
    new-instance v0, Lob/chw;

    const-string v1, "REORDER_CODE"

    new-instance v2, Lob/chv;

    invoke-direct {v2, v3}, Lob/chv;-><init>(B)V

    invoke-direct {v0, v1, v4, v2}, Lob/chw;-><init>(Ljava/lang/String;ILob/chx;)V

    sput-object v0, Lob/chw;->b:Lob/chw;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lob/chw;

    sget-object v1, Lob/chw;->a:Lob/chw;

    aput-object v1, v0, v3

    sget-object v1, Lob/chw;->b:Lob/chw;

    aput-object v1, v0, v4

    sput-object v0, Lob/chw;->d:[Lob/chw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILob/chx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/chx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lob/chw;->c:Lob/chx;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/chw;
    .registers 2

    .prologue
    .line 47
    const-class v0, Lob/chw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/chw;

    return-object v0
.end method

.method public static values()[Lob/chw;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lob/chw;->d:[Lob/chw;

    invoke-virtual {v0}, [Lob/chw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/chw;

    return-object v0
.end method
