.class public abstract enum Lob/bey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bey;

.field public static final enum b:Lob/bey;

.field public static final enum c:Lob/bey;

.field private static final synthetic d:[Lob/bey;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 378
    new-instance v0, Lob/bez;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lob/bez;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bey;->a:Lob/bey;

    .line 393
    new-instance v0, Lob/bfa;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lob/bfa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bey;->b:Lob/bey;

    .line 409
    new-instance v0, Lob/bfb;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lob/bfb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bey;->c:Lob/bey;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lob/bey;

    const/4 v1, 0x0

    sget-object v2, Lob/bey;->a:Lob/bey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/bey;->b:Lob/bey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/bey;->c:Lob/bey;

    aput-object v2, v0, v1

    sput-object v0, Lob/bey;->d:[Lob/bey;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lob/bey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bey;
    .registers 2

    .prologue
    .line 372
    const-class v0, Lob/bey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bey;

    return-object v0
.end method

.method public static values()[Lob/bey;
    .registers 1

    .prologue
    .line 372
    sget-object v0, Lob/bey;->d:[Lob/bey;

    invoke-virtual {v0}, [Lob/bey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bey;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lob/bcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lob/bev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;)Lob/bfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bev",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation
.end method
