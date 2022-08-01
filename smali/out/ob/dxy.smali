.class public final enum Lob/dxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dxy;

.field public static final enum b:Lob/dxy;

.field public static final enum c:Lob/dxy;

.field public static final enum d:Lob/dxy;

.field public static final enum e:Lob/dxy;

.field private static final synthetic f:[Lob/dxy;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lob/dxy;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lob/dxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxy;->a:Lob/dxy;

    .line 42
    new-instance v0, Lob/dxy;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lob/dxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxy;->b:Lob/dxy;

    .line 43
    new-instance v0, Lob/dxy;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lob/dxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxy;->c:Lob/dxy;

    .line 44
    new-instance v0, Lob/dxy;

    const-string v1, "JUSTIFIED"

    invoke-direct {v0, v1, v5}, Lob/dxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxy;->d:Lob/dxy;

    .line 45
    new-instance v0, Lob/dxy;

    const-string v1, "NATURAL"

    invoke-direct {v0, v1, v6}, Lob/dxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxy;->e:Lob/dxy;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lob/dxy;

    sget-object v1, Lob/dxy;->a:Lob/dxy;

    aput-object v1, v0, v2

    sget-object v1, Lob/dxy;->b:Lob/dxy;

    aput-object v1, v0, v3

    sget-object v1, Lob/dxy;->c:Lob/dxy;

    aput-object v1, v0, v4

    sget-object v1, Lob/dxy;->d:Lob/dxy;

    aput-object v1, v0, v5

    sget-object v1, Lob/dxy;->e:Lob/dxy;

    aput-object v1, v0, v6

    sput-object v0, Lob/dxy;->f:[Lob/dxy;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dxy;
    .registers 2

    .prologue
    .line 40
    const-class v0, Lob/dxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxy;

    return-object v0
.end method

.method public static values()[Lob/dxy;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lob/dxy;->f:[Lob/dxy;

    invoke-virtual {v0}, [Lob/dxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dxy;

    return-object v0
.end method
