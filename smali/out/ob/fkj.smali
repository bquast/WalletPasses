.class public final enum Lob/fkj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fkj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fkj;

.field public static final enum b:Lob/fkj;

.field public static final enum c:Lob/fkj;

.field public static final enum d:Lob/fkj;

.field private static final synthetic e:[Lob/fkj;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lob/fkj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lob/fkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fkj;->a:Lob/fkj;

    .line 60
    new-instance v0, Lob/fkj;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v3}, Lob/fkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fkj;->b:Lob/fkj;

    .line 78
    new-instance v0, Lob/fkj;

    const-string v1, "HEADERS"

    invoke-direct {v0, v1, v4}, Lob/fkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fkj;->c:Lob/fkj;

    .line 100
    new-instance v0, Lob/fkj;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v5}, Lob/fkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fkj;->d:Lob/fkj;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lob/fkj;

    sget-object v1, Lob/fkj;->a:Lob/fkj;

    aput-object v1, v0, v2

    sget-object v1, Lob/fkj;->b:Lob/fkj;

    aput-object v1, v0, v3

    sget-object v1, Lob/fkj;->c:Lob/fkj;

    aput-object v1, v0, v4

    sget-object v1, Lob/fkj;->d:Lob/fkj;

    aput-object v1, v0, v5

    sput-object v0, Lob/fkj;->e:[Lob/fkj;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fkj;
    .registers 2

    .prologue
    .line 47
    const-class v0, Lob/fkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fkj;

    return-object v0
.end method

.method public static values()[Lob/fkj;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lob/fkj;->e:[Lob/fkj;

    invoke-virtual {v0}, [Lob/fkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fkj;

    return-object v0
.end method
