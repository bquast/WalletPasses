.class public final enum Lob/bia;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lob/bjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bia;",
        ">;",
        "Lob/bjq",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bia;

.field private static final synthetic b:[Lob/bia;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 53
    new-instance v0, Lob/bia;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lob/bia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bia;->a:Lob/bia;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lob/bia;

    const/4 v1, 0x0

    sget-object v2, Lob/bia;->a:Lob/bia;

    aput-object v2, v0, v1

    sput-object v0, Lob/bia;->b:[Lob/bia;

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
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bia;
    .registers 2

    .prologue
    .line 51
    const-class v0, Lob/bia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bia;

    return-object v0
.end method

.method public static values()[Lob/bia;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lob/bia;->b:[Lob/bia;

    invoke-virtual {v0}, [Lob/bia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bia;

    return-object v0
.end method
