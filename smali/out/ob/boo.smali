.class public final enum Lob/boo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/boo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/boo;

.field private static final synthetic b:[Lob/boo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 27
    new-instance v0, Lob/boo;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lob/boo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/boo;->a:Lob/boo;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lob/boo;

    const/4 v1, 0x0

    sget-object v2, Lob/boo;->a:Lob/boo;

    aput-object v2, v0, v1

    sput-object v0, Lob/boo;->b:[Lob/boo;

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
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/boo;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lob/boo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/boo;

    return-object v0
.end method

.method public static values()[Lob/boo;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lob/boo;->b:[Lob/boo;

    invoke-virtual {v0}, [Lob/boo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/boo;

    return-object v0
.end method
