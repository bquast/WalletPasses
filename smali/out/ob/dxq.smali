.class public final enum Lob/dxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dxq;

.field public static final enum b:Lob/dxq;

.field public static final enum c:Lob/dxq;

.field public static final enum d:Lob/dxq;

.field private static final synthetic e:[Lob/dxq;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lob/dxq;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v2}, Lob/dxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxq;->a:Lob/dxq;

    .line 50
    new-instance v0, Lob/dxq;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v3}, Lob/dxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxq;->b:Lob/dxq;

    .line 51
    new-instance v0, Lob/dxq;

    const-string v1, "ADDRESS"

    invoke-direct {v0, v1, v4}, Lob/dxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxq;->c:Lob/dxq;

    .line 52
    new-instance v0, Lob/dxq;

    const-string v1, "CALENDAR_EVENT"

    invoke-direct {v0, v1, v5}, Lob/dxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxq;->d:Lob/dxq;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lob/dxq;

    sget-object v1, Lob/dxq;->a:Lob/dxq;

    aput-object v1, v0, v2

    sget-object v1, Lob/dxq;->b:Lob/dxq;

    aput-object v1, v0, v3

    sget-object v1, Lob/dxq;->c:Lob/dxq;

    aput-object v1, v0, v4

    sget-object v1, Lob/dxq;->d:Lob/dxq;

    aput-object v1, v0, v5

    sput-object v0, Lob/dxq;->e:[Lob/dxq;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dxq;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lob/dxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxq;

    return-object v0
.end method

.method public static values()[Lob/dxq;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lob/dxq;->e:[Lob/dxq;

    invoke-virtual {v0}, [Lob/dxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dxq;

    return-object v0
.end method
