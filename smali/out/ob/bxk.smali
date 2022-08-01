.class public final enum Lob/bxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bxk;

.field public static final enum b:Lob/bxk;

.field public static final enum c:Lob/bxk;

.field public static final enum d:Lob/bxk;

.field private static final synthetic e:[Lob/bxk;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lob/bxk;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lob/bxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bxk;->a:Lob/bxk;

    .line 22
    new-instance v0, Lob/bxk;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lob/bxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bxk;->b:Lob/bxk;

    .line 23
    new-instance v0, Lob/bxk;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v4}, Lob/bxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bxk;->c:Lob/bxk;

    .line 24
    new-instance v0, Lob/bxk;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v5}, Lob/bxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/bxk;->d:Lob/bxk;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lob/bxk;

    sget-object v1, Lob/bxk;->a:Lob/bxk;

    aput-object v1, v0, v2

    sget-object v1, Lob/bxk;->b:Lob/bxk;

    aput-object v1, v0, v3

    sget-object v1, Lob/bxk;->c:Lob/bxk;

    aput-object v1, v0, v4

    sget-object v1, Lob/bxk;->d:Lob/bxk;

    aput-object v1, v0, v5

    sput-object v0, Lob/bxk;->e:[Lob/bxk;

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

.method public static valueOf(Ljava/lang/String;)Lob/bxk;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lob/bxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bxk;

    return-object v0
.end method

.method public static values()[Lob/bxk;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lob/bxk;->e:[Lob/bxk;

    invoke-virtual {v0}, [Lob/bxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bxk;

    return-object v0
.end method
