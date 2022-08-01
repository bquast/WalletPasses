.class public final enum Lob/xe;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/xe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/xe;

.field public static final enum b:Lob/xe;

.field public static final enum c:Lob/xe;

.field public static final enum d:Lob/xe;

.field public static final enum e:Lob/xe;

.field public static final enum f:Lob/xe;

.field private static final synthetic g:[Lob/xe;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lob/xe;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lob/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xe;->a:Lob/xe;

    new-instance v0, Lob/xe;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lob/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xe;->b:Lob/xe;

    new-instance v0, Lob/xe;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lob/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xe;->c:Lob/xe;

    new-instance v0, Lob/xe;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lob/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xe;->d:Lob/xe;

    new-instance v0, Lob/xe;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lob/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xe;->e:Lob/xe;

    new-instance v0, Lob/xe;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/xe;->f:Lob/xe;

    const/4 v0, 0x6

    new-array v0, v0, [Lob/xe;

    sget-object v1, Lob/xe;->a:Lob/xe;

    aput-object v1, v0, v3

    sget-object v1, Lob/xe;->b:Lob/xe;

    aput-object v1, v0, v4

    sget-object v1, Lob/xe;->c:Lob/xe;

    aput-object v1, v0, v5

    sget-object v1, Lob/xe;->d:Lob/xe;

    aput-object v1, v0, v6

    sget-object v1, Lob/xe;->e:Lob/xe;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/xe;->f:Lob/xe;

    aput-object v2, v0, v1

    sput-object v0, Lob/xe;->g:[Lob/xe;

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

.method public static a(Ljava/lang/String;)Lob/xe;
    .registers 2

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lob/xe;->b:Lob/xe;

    :goto_a
    return-object v0

    :cond_b
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lob/xe;->c:Lob/xe;

    goto :goto_a

    :cond_16
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lob/xe;->d:Lob/xe;

    goto :goto_a

    :cond_21
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lob/xe;->e:Lob/xe;

    goto :goto_a

    :cond_2c
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lob/xe;->f:Lob/xe;

    goto :goto_a

    :cond_37
    sget-object v0, Lob/xe;->a:Lob/xe;

    goto :goto_a
.end method

.method public static valueOf(Ljava/lang/String;)Lob/xe;
    .registers 2

    const-class v0, Lob/xe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/xe;

    return-object v0
.end method

.method public static values()[Lob/xe;
    .registers 1

    sget-object v0, Lob/xe;->g:[Lob/xe;

    invoke-virtual {v0}, [Lob/xe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/xe;

    return-object v0
.end method
