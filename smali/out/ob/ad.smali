.class public final enum Lob/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/ad;
    .annotation runtime Lob/aq;
        a = "onTextChanged"
        b = {
            "java.lang.CharSequence",
            "int",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static final enum b:Lob/ad;
    .annotation runtime Lob/aq;
        a = "beforeTextChanged"
        b = {
            "java.lang.CharSequence",
            "int",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static final enum c:Lob/ad;
    .annotation runtime Lob/aq;
        a = "afterTextChanged"
        b = {
            "android.text.Editable"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lob/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lob/ad;

    const-string v1, "TEXT_CHANGED"

    invoke-direct {v0, v1, v2}, Lob/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ad;->a:Lob/ad;

    .line 63
    new-instance v0, Lob/ad;

    const-string v1, "BEFORE_TEXT_CHANGED"

    invoke-direct {v0, v1, v3}, Lob/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ad;->b:Lob/ad;

    .line 75
    new-instance v0, Lob/ad;

    const-string v1, "AFTER_TEXT_CHANGED"

    invoke-direct {v0, v1, v4}, Lob/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/ad;->c:Lob/ad;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lob/ad;

    sget-object v1, Lob/ad;->a:Lob/ad;

    aput-object v1, v0, v2

    sget-object v1, Lob/ad;->b:Lob/ad;

    aput-object v1, v0, v3

    sget-object v1, Lob/ad;->c:Lob/ad;

    aput-object v1, v0, v4

    sput-object v0, Lob/ad;->d:[Lob/ad;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/ad;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lob/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/ad;

    return-object v0
.end method

.method public static values()[Lob/ad;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lob/ad;->d:[Lob/ad;

    invoke-virtual {v0}, [Lob/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/ad;

    return-object v0
.end method
