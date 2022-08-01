.class public final enum Lob/dhn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dhn;

.field public static final enum b:Lob/dhn;

.field public static final enum c:Lob/dhn;

.field public static final enum d:Lob/dhn;

.field private static final synthetic f:[Lob/dhn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    new-instance v0, Lob/dhn;

    const-string v1, "DEVELOPER"

    invoke-direct {v0, v1, v5, v2}, Lob/dhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhn;->a:Lob/dhn;

    new-instance v0, Lob/dhn;

    const-string v1, "USER_SIDELOAD"

    invoke-direct {v0, v1, v2, v3}, Lob/dhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhn;->b:Lob/dhn;

    new-instance v0, Lob/dhn;

    const-string v1, "TEST_DISTRIBUTION"

    invoke-direct {v0, v1, v3, v4}, Lob/dhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhn;->c:Lob/dhn;

    new-instance v0, Lob/dhn;

    const-string v1, "APP_STORE"

    invoke-direct {v0, v1, v4, v6}, Lob/dhn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhn;->d:Lob/dhn;

    .line 25
    new-array v0, v6, [Lob/dhn;

    sget-object v1, Lob/dhn;->a:Lob/dhn;

    aput-object v1, v0, v5

    sget-object v1, Lob/dhn;->b:Lob/dhn;

    aput-object v1, v0, v2

    sget-object v1, Lob/dhn;->c:Lob/dhn;

    aput-object v1, v0, v3

    sget-object v1, Lob/dhn;->d:Lob/dhn;

    aput-object v1, v0, v4

    sput-object v0, Lob/dhn;->f:[Lob/dhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lob/dhn;->e:I

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/dhn;
    .registers 2

    .prologue
    .line 51
    const-string v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    sget-object v0, Lob/dhn;->c:Lob/dhn;

    .line 56
    :goto_a
    return-object v0

    .line 53
    :cond_b
    if-eqz p0, :cond_10

    .line 54
    sget-object v0, Lob/dhn;->d:Lob/dhn;

    goto :goto_a

    .line 56
    :cond_10
    sget-object v0, Lob/dhn;->a:Lob/dhn;

    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dhn;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lob/dhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dhn;

    return-object v0
.end method

.method public static values()[Lob/dhn;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lob/dhn;->f:[Lob/dhn;

    invoke-virtual {v0}, [Lob/dhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dhn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lob/dhn;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
