.class public final enum Lob/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/ab;
    .annotation runtime Lob/aq;
        a = "onPageSelected"
        b = {
            "int"
        }
    .end annotation
.end field

.field public static final enum b:Lob/ab;
    .annotation runtime Lob/aq;
        a = "onPageScrolled"
        b = {
            "int",
            "float",
            "int"
        }
    .end annotation
.end field

.field public static final enum c:Lob/ab;
    .annotation runtime Lob/aq;
        a = "onPageScrollStateChanged"
        b = {
            "int"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lob/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lob/ab;

    const-string v1, "PAGE_SELECTED"

    invoke-direct {v0, v1, v2}, Lob/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ab;->a:Lob/ab;

    .line 54
    new-instance v0, Lob/ab;

    const-string v1, "PAGE_SCROLLED"

    invoke-direct {v0, v1, v3}, Lob/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ab;->b:Lob/ab;

    .line 65
    new-instance v0, Lob/ab;

    const-string v1, "PAGE_SCROLL_STATE_CHANGED"

    invoke-direct {v0, v1, v4}, Lob/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ab;->c:Lob/ab;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lob/ab;

    sget-object v1, Lob/ab;->a:Lob/ab;

    aput-object v1, v0, v2

    sget-object v1, Lob/ab;->b:Lob/ab;

    aput-object v1, v0, v3

    sget-object v1, Lob/ab;->c:Lob/ab;

    aput-object v1, v0, v4

    sput-object v0, Lob/ab;->d:[Lob/ab;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/ab;
    .registers 2

    .prologue
    .line 45
    const-class v0, Lob/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/ab;

    return-object v0
.end method

.method public static values()[Lob/ab;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lob/ab;->d:[Lob/ab;

    invoke-virtual {v0}, [Lob/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ab;

    return-object v0
.end method
