.class final enum Lob/fey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fey;

.field public static final enum b:Lob/fey;

.field public static final enum c:Lob/fey;

.field public static final enum d:Lob/fey;

.field public static final enum e:Lob/fey;

.field private static final synthetic f:[Lob/fey;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, Lob/fey;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lob/fey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fey;->a:Lob/fey;

    .line 1030
    new-instance v0, Lob/fey;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lob/fey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fey;->b:Lob/fey;

    .line 1031
    new-instance v0, Lob/fey;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lob/fey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fey;->c:Lob/fey;

    .line 1032
    new-instance v0, Lob/fey;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lob/fey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fey;->d:Lob/fey;

    .line 1033
    new-instance v0, Lob/fey;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lob/fey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fey;->e:Lob/fey;

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [Lob/fey;

    sget-object v1, Lob/fey;->a:Lob/fey;

    aput-object v1, v0, v2

    sget-object v1, Lob/fey;->b:Lob/fey;

    aput-object v1, v0, v3

    sget-object v1, Lob/fey;->c:Lob/fey;

    aput-object v1, v0, v4

    sget-object v1, Lob/fey;->d:Lob/fey;

    aput-object v1, v0, v5

    sget-object v1, Lob/fey;->e:Lob/fey;

    aput-object v1, v0, v6

    sput-object v0, Lob/fey;->f:[Lob/fey;

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
    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fey;
    .registers 2

    .prologue
    .line 1028
    const-class v0, Lob/fey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fey;

    return-object v0
.end method

.method public static values()[Lob/fey;
    .registers 1

    .prologue
    .line 1028
    sget-object v0, Lob/fey;->f:[Lob/fey;

    invoke-virtual {v0}, [Lob/fey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fey;

    return-object v0
.end method
