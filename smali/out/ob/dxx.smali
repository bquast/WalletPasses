.class public final enum Lob/dxx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dxx;

.field public static final enum b:Lob/dxx;

.field public static final enum c:Lob/dxx;

.field public static final enum d:Lob/dxx;

.field private static final synthetic e:[Lob/dxx;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v0, Lob/dxx;

    const-string v1, "DECIMAL"

    invoke-direct {v0, v1, v2}, Lob/dxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxx;->a:Lob/dxx;

    .line 120
    new-instance v0, Lob/dxx;

    const-string v1, "PERCENT"

    invoke-direct {v0, v1, v3}, Lob/dxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxx;->b:Lob/dxx;

    .line 121
    new-instance v0, Lob/dxx;

    const-string v1, "SCIENTIFIC"

    invoke-direct {v0, v1, v4}, Lob/dxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxx;->c:Lob/dxx;

    .line 122
    new-instance v0, Lob/dxx;

    const-string v1, "SPELL_OUT"

    invoke-direct {v0, v1, v5}, Lob/dxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/dxx;->d:Lob/dxx;

    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Lob/dxx;

    sget-object v1, Lob/dxx;->a:Lob/dxx;

    aput-object v1, v0, v2

    sget-object v1, Lob/dxx;->b:Lob/dxx;

    aput-object v1, v0, v3

    sget-object v1, Lob/dxx;->c:Lob/dxx;

    aput-object v1, v0, v4

    sget-object v1, Lob/dxx;->d:Lob/dxx;

    aput-object v1, v0, v5

    sput-object v0, Lob/dxx;->e:[Lob/dxx;

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
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dxx;
    .registers 2

    .prologue
    .line 118
    const-class v0, Lob/dxx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxx;

    return-object v0
.end method

.method public static values()[Lob/dxx;
    .registers 1

    .prologue
    .line 118
    sget-object v0, Lob/dxx;->e:[Lob/dxx;

    invoke-virtual {v0}, [Lob/dxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dxx;

    return-object v0
.end method
