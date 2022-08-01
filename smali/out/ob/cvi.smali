.class public final enum Lob/cvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cvi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cvi;

.field public static final enum b:Lob/cvi;

.field public static final enum c:Lob/cvi;

.field private static final synthetic d:[Lob/cvi;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lob/cvi;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v2}, Lob/cvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cvi;->a:Lob/cvi;

    .line 32
    new-instance v0, Lob/cvi;

    const-string v1, "CANVAS"

    invoke-direct {v0, v1, v3}, Lob/cvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cvi;->b:Lob/cvi;

    .line 34
    new-instance v0, Lob/cvi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lob/cvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cvi;->c:Lob/cvi;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lob/cvi;

    sget-object v1, Lob/cvi;->a:Lob/cvi;

    aput-object v1, v0, v2

    sget-object v1, Lob/cvi;->b:Lob/cvi;

    aput-object v1, v0, v3

    sget-object v1, Lob/cvi;->c:Lob/cvi;

    aput-object v1, v0, v4

    sput-object v0, Lob/cvi;->d:[Lob/cvi;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cvi;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lob/cvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cvi;

    return-object v0
.end method

.method public static values()[Lob/cvi;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lob/cvi;->d:[Lob/cvi;

    invoke-virtual {v0}, [Lob/cvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cvi;

    return-object v0
.end method
