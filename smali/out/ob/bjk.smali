.class public abstract enum Lob/bjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bjk;

.field public static final enum b:Lob/bjk;

.field public static final enum c:Lob/bjk;

.field public static final enum d:Lob/bjk;

.field public static final enum e:Lob/bjk;

.field private static final synthetic f:[Lob/bjk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 690
    new-instance v0, Lob/bjl;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lob/bjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjk;->a:Lob/bjk;

    .line 703
    new-instance v0, Lob/bjm;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1}, Lob/bjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjk;->b:Lob/bjk;

    .line 714
    new-instance v0, Lob/bjn;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1}, Lob/bjn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjk;->c:Lob/bjk;

    .line 725
    new-instance v0, Lob/bjo;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1}, Lob/bjo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjk;->d:Lob/bjk;

    .line 736
    new-instance v0, Lob/bjp;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lob/bjp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bjk;->e:Lob/bjk;

    .line 685
    const/4 v0, 0x5

    new-array v0, v0, [Lob/bjk;

    const/4 v1, 0x0

    sget-object v2, Lob/bjk;->a:Lob/bjk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/bjk;->b:Lob/bjk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/bjk;->c:Lob/bjk;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lob/bjk;->d:Lob/bjk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lob/bjk;->e:Lob/bjk;

    aput-object v2, v0, v1

    sput-object v0, Lob/bjk;->f:[Lob/bjk;

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
    .line 685
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 685
    invoke-direct {p0, p1, p2}, Lob/bjk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bjk;
    .registers 2

    .prologue
    .line 685
    const-class v0, Lob/bjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bjk;

    return-object v0
.end method

.method public static values()[Lob/bjk;
    .registers 1

    .prologue
    .line 685
    sget-object v0, Lob/bjk;->f:[Lob/bjk;

    invoke-virtual {v0}, [Lob/bjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bjk;

    return-object v0
.end method
