.class public final enum Lob/egv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/egv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/egv;

.field public static final enum b:Lob/egv;

.field public static final enum c:Lob/egv;

.field public static final enum d:Lob/egv;

.field public static final enum e:Lob/egv;

.field public static final enum f:Lob/egv;

.field private static final synthetic g:[Lob/egv;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lob/egv;

    const-string v1, "icon"

    invoke-direct {v0, v1, v3}, Lob/egv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egv;->a:Lob/egv;

    .line 8
    new-instance v0, Lob/egv;

    const-string v1, "background"

    invoke-direct {v0, v1, v4}, Lob/egv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egv;->b:Lob/egv;

    .line 9
    new-instance v0, Lob/egv;

    const-string v1, "logo"

    invoke-direct {v0, v1, v5}, Lob/egv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egv;->c:Lob/egv;

    .line 10
    new-instance v0, Lob/egv;

    const-string v1, "thumbnail"

    invoke-direct {v0, v1, v6}, Lob/egv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egv;->d:Lob/egv;

    .line 11
    new-instance v0, Lob/egv;

    const-string v1, "footer"

    invoke-direct {v0, v1, v7}, Lob/egv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egv;->e:Lob/egv;

    .line 12
    new-instance v0, Lob/egv;

    const-string v1, "strip"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/egv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egv;->f:Lob/egv;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lob/egv;

    sget-object v1, Lob/egv;->a:Lob/egv;

    aput-object v1, v0, v3

    sget-object v1, Lob/egv;->b:Lob/egv;

    aput-object v1, v0, v4

    sget-object v1, Lob/egv;->c:Lob/egv;

    aput-object v1, v0, v5

    sget-object v1, Lob/egv;->d:Lob/egv;

    aput-object v1, v0, v6

    sget-object v1, Lob/egv;->e:Lob/egv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/egv;->f:Lob/egv;

    aput-object v2, v0, v1

    sput-object v0, Lob/egv;->g:[Lob/egv;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/egv;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lob/egv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    return-object v0
.end method

.method public static values()[Lob/egv;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lob/egv;->g:[Lob/egv;

    invoke-virtual {v0}, [Lob/egv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/egv;

    return-object v0
.end method
