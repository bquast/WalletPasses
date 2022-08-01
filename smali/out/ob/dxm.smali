.class public final enum Lob/dxm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dxm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dxm;

.field public static final enum b:Lob/dxm;

.field public static final enum c:Lob/dxm;

.field public static final enum d:Lob/dxm;

.field private static final synthetic e:[Lob/dxm;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lob/dxm;

    const-string v1, "PDF417"

    invoke-direct {v0, v1, v2}, Lob/dxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxm;->a:Lob/dxm;

    .line 21
    new-instance v0, Lob/dxm;

    const-string v1, "QR"

    invoke-direct {v0, v1, v3}, Lob/dxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxm;->b:Lob/dxm;

    .line 22
    new-instance v0, Lob/dxm;

    const-string v1, "AZTEC"

    invoke-direct {v0, v1, v4}, Lob/dxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxm;->c:Lob/dxm;

    .line 23
    new-instance v0, Lob/dxm;

    const-string v1, "CODE128"

    invoke-direct {v0, v1, v5}, Lob/dxm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxm;->d:Lob/dxm;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lob/dxm;

    sget-object v1, Lob/dxm;->a:Lob/dxm;

    aput-object v1, v0, v2

    sget-object v1, Lob/dxm;->b:Lob/dxm;

    aput-object v1, v0, v3

    sget-object v1, Lob/dxm;->c:Lob/dxm;

    aput-object v1, v0, v4

    sget-object v1, Lob/dxm;->d:Lob/dxm;

    aput-object v1, v0, v5

    sput-object v0, Lob/dxm;->e:[Lob/dxm;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dxm;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lob/dxm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxm;

    return-object v0
.end method

.method public static values()[Lob/dxm;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lob/dxm;->e:[Lob/dxm;

    invoke-virtual {v0}, [Lob/dxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dxm;

    return-object v0
.end method
