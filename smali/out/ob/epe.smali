.class public final enum Lob/epe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/epe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/epe;

.field public static final enum b:Lob/epe;

.field public static final enum c:Lob/epe;

.field public static final enum d:Lob/epe;

.field public static final enum e:Lob/epe;

.field private static final synthetic f:[Lob/epe;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Lob/epe;

    const-string v1, "LOCATION_SERVICE_AND_WIFI_DISABLED"

    invoke-direct {v0, v1, v2}, Lob/epe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/epe;->a:Lob/epe;

    .line 79
    new-instance v0, Lob/epe;

    const-string v1, "LOCATION_SERVICE_DISABLED"

    invoke-direct {v0, v1, v3}, Lob/epe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/epe;->b:Lob/epe;

    .line 80
    new-instance v0, Lob/epe;

    const-string v1, "WIFI_DISABLED"

    invoke-direct {v0, v1, v4}, Lob/epe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/epe;->c:Lob/epe;

    .line 81
    new-instance v0, Lob/epe;

    const-string v1, "OK"

    invoke-direct {v0, v1, v5}, Lob/epe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/epe;->d:Lob/epe;

    .line 82
    new-instance v0, Lob/epe;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lob/epe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/epe;->e:Lob/epe;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Lob/epe;

    sget-object v1, Lob/epe;->a:Lob/epe;

    aput-object v1, v0, v2

    sget-object v1, Lob/epe;->b:Lob/epe;

    aput-object v1, v0, v3

    sget-object v1, Lob/epe;->c:Lob/epe;

    aput-object v1, v0, v4

    sget-object v1, Lob/epe;->d:Lob/epe;

    aput-object v1, v0, v5

    sget-object v1, Lob/epe;->e:Lob/epe;

    aput-object v1, v0, v6

    sput-object v0, Lob/epe;->f:[Lob/epe;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/epe;
    .registers 2

    .prologue
    .line 77
    const-class v0, Lob/epe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/epe;

    return-object v0
.end method

.method public static values()[Lob/epe;
    .registers 1

    .prologue
    .line 77
    sget-object v0, Lob/epe;->f:[Lob/epe;

    invoke-virtual {v0}, [Lob/epe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/epe;

    return-object v0
.end method
