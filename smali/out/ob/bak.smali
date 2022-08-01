.class public final enum Lob/bak;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bak;

.field private static final synthetic b:[Lob/bak;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lob/bak;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1}, Lob/bak;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bak;->a:Lob/bak;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lob/bak;

    const/4 v1, 0x0

    sget-object v2, Lob/bak;->a:Lob/bak;

    aput-object v2, v0, v1

    sput-object v0, Lob/bak;->b:[Lob/bak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bak;
    .registers 2

    .prologue
    .line 68
    const-class v0, Lob/bak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bak;

    return-object v0
.end method

.method public static values()[Lob/bak;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lob/bak;->b:[Lob/bak;

    invoke-virtual {v0}, [Lob/bak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bak;

    return-object v0
.end method
