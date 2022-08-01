.class public final enum Lob/bye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bye;

.field public static final enum b:Lob/bye;

.field public static final enum c:Lob/bye;

.field public static final enum d:Lob/bye;

.field private static final f:[Lob/bye;

.field private static final synthetic g:[Lob/bye;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lob/bye;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lob/bye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/bye;->a:Lob/bye;

    .line 30
    new-instance v0, Lob/bye;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lob/bye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/bye;->b:Lob/bye;

    .line 32
    new-instance v0, Lob/bye;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lob/bye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/bye;->c:Lob/bye;

    .line 34
    new-instance v0, Lob/bye;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lob/bye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/bye;->d:Lob/bye;

    .line 25
    new-array v0, v6, [Lob/bye;

    sget-object v1, Lob/bye;->a:Lob/bye;

    aput-object v1, v0, v2

    sget-object v1, Lob/bye;->b:Lob/bye;

    aput-object v1, v0, v3

    sget-object v1, Lob/bye;->c:Lob/bye;

    aput-object v1, v0, v4

    sget-object v1, Lob/bye;->d:Lob/bye;

    aput-object v1, v0, v5

    sput-object v0, Lob/bye;->g:[Lob/bye;

    .line 36
    new-array v0, v6, [Lob/bye;

    sget-object v1, Lob/bye;->b:Lob/bye;

    aput-object v1, v0, v2

    sget-object v1, Lob/bye;->a:Lob/bye;

    aput-object v1, v0, v3

    sget-object v1, Lob/bye;->d:Lob/bye;

    aput-object v1, v0, v4

    sget-object v1, Lob/bye;->c:Lob/bye;

    aput-object v1, v0, v5

    sput-object v0, Lob/bye;->f:[Lob/bye;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lob/bye;->e:I

    .line 42
    return-void
.end method

.method public static a(I)Lob/bye;
    .registers 2

    .prologue
    .line 53
    if-ltz p0, :cond_7

    sget-object v0, Lob/bye;->f:[Lob/bye;

    array-length v0, v0

    if-lt p0, v0, :cond_d

    .line 54
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_d
    sget-object v0, Lob/bye;->f:[Lob/bye;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bye;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lob/bye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bye;

    return-object v0
.end method

.method public static values()[Lob/bye;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lob/bye;->g:[Lob/bye;

    invoke-virtual {v0}, [Lob/bye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bye;

    return-object v0
.end method
