.class public abstract enum Lob/bga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bga;

.field public static final enum b:Lob/bga;

.field public static final enum c:Lob/bga;

.field public static final enum d:Lob/bga;

.field public static final enum e:Lob/bga;

.field private static final synthetic f:[Lob/bga;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lob/bgb;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lob/bgb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bga;->a:Lob/bga;

    .line 53
    new-instance v0, Lob/bgc;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lob/bgc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bga;->b:Lob/bga;

    .line 65
    new-instance v0, Lob/bgd;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lob/bgd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bga;->c:Lob/bga;

    .line 76
    new-instance v0, Lob/bge;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lob/bge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bga;->d:Lob/bga;

    .line 87
    new-instance v0, Lob/bgf;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lob/bgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bga;->e:Lob/bga;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lob/bga;

    const/4 v1, 0x0

    sget-object v2, Lob/bga;->a:Lob/bga;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/bga;->b:Lob/bga;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/bga;->c:Lob/bga;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lob/bga;->d:Lob/bga;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lob/bga;->e:Lob/bga;

    aput-object v2, v0, v1

    sput-object v0, Lob/bga;->f:[Lob/bga;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lob/bga;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bga;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lob/bga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bga;

    return-object v0
.end method

.method public static values()[Lob/bga;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lob/bga;->f:[Lob/bga;

    invoke-virtual {v0}, [Lob/bga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bga;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
