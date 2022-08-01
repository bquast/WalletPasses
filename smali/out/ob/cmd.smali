.class public final enum Lob/cmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cmd;

.field public static final enum b:Lob/cmd;

.field private static final synthetic c:[Lob/cmd;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lob/cmd;

    const-string v1, "DOUBLE_OPTIONAL"

    invoke-direct {v0, v1, v2}, Lob/cmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmd;->a:Lob/cmd;

    .line 136
    new-instance v0, Lob/cmd;

    const-string v1, "DOUBLE_REQUIRED"

    invoke-direct {v0, v1, v3}, Lob/cmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cmd;->b:Lob/cmd;

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Lob/cmd;

    sget-object v1, Lob/cmd;->a:Lob/cmd;

    aput-object v1, v0, v2

    sget-object v1, Lob/cmd;->b:Lob/cmd;

    aput-object v1, v0, v3

    sput-object v0, Lob/cmd;->c:[Lob/cmd;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cmd;
    .registers 2

    .prologue
    .line 115
    const-class v0, Lob/cmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cmd;

    return-object v0
.end method

.method public static values()[Lob/cmd;
    .registers 1

    .prologue
    .line 115
    sget-object v0, Lob/cmd;->c:[Lob/cmd;

    invoke-virtual {v0}, [Lob/cmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cmd;

    return-object v0
.end method
