.class public final enum Lob/dxt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dxt;

.field public static final enum b:Lob/dxt;

.field public static final enum c:Lob/dxt;

.field public static final enum d:Lob/dxt;

.field public static final enum e:Lob/dxt;

.field private static final synthetic f:[Lob/dxt;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lob/dxt;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lob/dxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxt;->a:Lob/dxt;

    .line 86
    new-instance v0, Lob/dxt;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v3}, Lob/dxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxt;->b:Lob/dxt;

    .line 87
    new-instance v0, Lob/dxt;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v4}, Lob/dxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxt;->c:Lob/dxt;

    .line 88
    new-instance v0, Lob/dxt;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v5}, Lob/dxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxt;->d:Lob/dxt;

    .line 89
    new-instance v0, Lob/dxt;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v6}, Lob/dxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxt;->e:Lob/dxt;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Lob/dxt;

    sget-object v1, Lob/dxt;->a:Lob/dxt;

    aput-object v1, v0, v2

    sget-object v1, Lob/dxt;->b:Lob/dxt;

    aput-object v1, v0, v3

    sget-object v1, Lob/dxt;->c:Lob/dxt;

    aput-object v1, v0, v4

    sget-object v1, Lob/dxt;->d:Lob/dxt;

    aput-object v1, v0, v5

    sget-object v1, Lob/dxt;->e:Lob/dxt;

    aput-object v1, v0, v6

    sput-object v0, Lob/dxt;->f:[Lob/dxt;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dxt;
    .registers 2

    .prologue
    .line 84
    const-class v0, Lob/dxt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    return-object v0
.end method

.method public static values()[Lob/dxt;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lob/dxt;->f:[Lob/dxt;

    invoke-virtual {v0}, [Lob/dxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dxt;

    return-object v0
.end method
