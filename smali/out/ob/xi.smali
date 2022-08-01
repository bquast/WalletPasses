.class public final enum Lob/xi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/xi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/xi;

.field public static final enum b:Lob/xi;

.field private static final synthetic c:[Lob/xi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lob/xi;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lob/xi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xi;->a:Lob/xi;

    new-instance v0, Lob/xi;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lob/xi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xi;->b:Lob/xi;

    const/4 v0, 0x2

    new-array v0, v0, [Lob/xi;

    sget-object v1, Lob/xi;->a:Lob/xi;

    aput-object v1, v0, v2

    sget-object v1, Lob/xi;->b:Lob/xi;

    aput-object v1, v0, v3

    sput-object v0, Lob/xi;->c:[Lob/xi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/xi;
    .registers 2

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lob/xi;->b:Lob/xi;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lob/xi;->a:Lob/xi;

    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)Lob/xi;
    .registers 2

    const-class v0, Lob/xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/xi;

    return-object v0
.end method

.method public static values()[Lob/xi;
    .registers 1

    sget-object v0, Lob/xi;->c:[Lob/xi;

    invoke-virtual {v0}, [Lob/xi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/xi;

    return-object v0
.end method
