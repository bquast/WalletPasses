.class public final enum Lob/nx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/nx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/nx;

.field public static final enum b:Lob/nx;

.field public static final enum c:Lob/nx;

.field public static final enum d:Lob/nx;

.field public static final enum e:Lob/nx;

.field public static final enum f:Lob/nx;

.field public static final enum g:Lob/nx;

.field public static final enum h:Lob/nx;

.field private static final synthetic i:[Lob/nx;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lob/nx;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->a:Lob/nx;

    .line 15
    new-instance v0, Lob/nx;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->b:Lob/nx;

    .line 16
    new-instance v0, Lob/nx;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->c:Lob/nx;

    .line 17
    new-instance v0, Lob/nx;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v6}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->d:Lob/nx;

    .line 18
    new-instance v0, Lob/nx;

    const-string v1, "CRASH"

    invoke-direct {v0, v1, v7}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->e:Lob/nx;

    .line 19
    new-instance v0, Lob/nx;

    const-string v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->f:Lob/nx;

    .line 20
    new-instance v0, Lob/nx;

    const-string v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->g:Lob/nx;

    .line 21
    new-instance v0, Lob/nx;

    const-string v1, "PREDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lob/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/nx;->h:Lob/nx;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lob/nx;

    sget-object v1, Lob/nx;->a:Lob/nx;

    aput-object v1, v0, v3

    sget-object v1, Lob/nx;->b:Lob/nx;

    aput-object v1, v0, v4

    sget-object v1, Lob/nx;->c:Lob/nx;

    aput-object v1, v0, v5

    sget-object v1, Lob/nx;->d:Lob/nx;

    aput-object v1, v0, v6

    sget-object v1, Lob/nx;->e:Lob/nx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/nx;->f:Lob/nx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/nx;->g:Lob/nx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/nx;->h:Lob/nx;

    aput-object v2, v0, v1

    sput-object v0, Lob/nx;->i:[Lob/nx;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/nx;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lob/nx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/nx;

    return-object v0
.end method

.method public static values()[Lob/nx;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lob/nx;->i:[Lob/nx;

    invoke-virtual {v0}, [Lob/nx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/nx;

    return-object v0
.end method
