.class public final enum Lob/fcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fcw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fcw;

.field public static final enum b:Lob/fcw;

.field private static final synthetic c:[Lob/fcw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lob/fcw;

    const-string v1, "OR"

    invoke-direct {v0, v1, v2}, Lob/fcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fcw;->a:Lob/fcw;

    .line 47
    new-instance v0, Lob/fcw;

    const-string v1, "AND"

    invoke-direct {v0, v1, v3}, Lob/fcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fcw;->b:Lob/fcw;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lob/fcw;

    sget-object v1, Lob/fcw;->a:Lob/fcw;

    aput-object v1, v0, v2

    sget-object v1, Lob/fcw;->b:Lob/fcw;

    aput-object v1, v0, v3

    sput-object v0, Lob/fcw;->c:[Lob/fcw;

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

.method public static valueOf(Ljava/lang/String;)Lob/fcw;
    .registers 2

    .prologue
    .line 45
    const-class v0, Lob/fcw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fcw;

    return-object v0
.end method

.method public static values()[Lob/fcw;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lob/fcw;->c:[Lob/fcw;

    invoke-virtual {v0}, [Lob/fcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fcw;

    return-object v0
.end method
