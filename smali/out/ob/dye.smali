.class public final enum Lob/dye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dye;

.field public static final enum b:Lob/dye;

.field public static final enum c:Lob/dye;

.field public static final enum d:Lob/dye;

.field public static final enum e:Lob/dye;

.field public static final enum f:Lob/dye;

.field private static final synthetic g:[Lob/dye;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lob/dye;

    const-string v1, "icon"

    invoke-direct {v0, v1, v3}, Lob/dye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dye;->a:Lob/dye;

    .line 25
    new-instance v0, Lob/dye;

    const-string v1, "background"

    invoke-direct {v0, v1, v4}, Lob/dye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dye;->b:Lob/dye;

    .line 26
    new-instance v0, Lob/dye;

    const-string v1, "logo"

    invoke-direct {v0, v1, v5}, Lob/dye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dye;->c:Lob/dye;

    .line 27
    new-instance v0, Lob/dye;

    const-string v1, "thumbnail"

    invoke-direct {v0, v1, v6}, Lob/dye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dye;->d:Lob/dye;

    .line 28
    new-instance v0, Lob/dye;

    const-string v1, "footer"

    invoke-direct {v0, v1, v7}, Lob/dye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dye;->e:Lob/dye;

    .line 29
    new-instance v0, Lob/dye;

    const-string v1, "strip"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/dye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dye;->f:Lob/dye;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lob/dye;

    sget-object v1, Lob/dye;->a:Lob/dye;

    aput-object v1, v0, v3

    sget-object v1, Lob/dye;->b:Lob/dye;

    aput-object v1, v0, v4

    sget-object v1, Lob/dye;->c:Lob/dye;

    aput-object v1, v0, v5

    sget-object v1, Lob/dye;->d:Lob/dye;

    aput-object v1, v0, v6

    sget-object v1, Lob/dye;->e:Lob/dye;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/dye;->f:Lob/dye;

    aput-object v2, v0, v1

    sput-object v0, Lob/dye;->g:[Lob/dye;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dye;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lob/dye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dye;

    return-object v0
.end method

.method public static values()[Lob/dye;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lob/dye;->g:[Lob/dye;

    invoke-virtual {v0}, [Lob/dye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dye;

    return-object v0
.end method
