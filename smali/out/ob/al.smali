.class final enum Lob/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/al;

.field public static final enum b:Lob/al;

.field private static final synthetic c:[Lob/al;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lob/al;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v2}, Lob/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/al;->a:Lob/al;

    .line 6
    new-instance v0, Lob/al;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v3}, Lob/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/al;->b:Lob/al;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lob/al;

    sget-object v1, Lob/al;->a:Lob/al;

    aput-object v1, v0, v2

    sget-object v1, Lob/al;->b:Lob/al;

    aput-object v1, v0, v3

    sput-object v0, Lob/al;->c:[Lob/al;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/al;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lob/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/al;

    return-object v0
.end method

.method public static values()[Lob/al;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lob/al;->c:[Lob/al;

    invoke-virtual {v0}, [Lob/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/al;

    return-object v0
.end method
