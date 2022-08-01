.class public abstract enum Lob/bmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bmu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bmu;

.field public static final enum b:Lob/bmu;

.field public static final enum c:Lob/bmu;

.field public static final enum d:Lob/bmu;

.field public static final enum e:Lob/bmu;

.field private static final synthetic f:[Lob/bmu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 53
    new-instance v0, Lob/bmv;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1}, Lob/bmv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmu;->a:Lob/bmu;

    .line 63
    new-instance v0, Lob/bmw;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1}, Lob/bmw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmu;->b:Lob/bmu;

    .line 87
    new-instance v0, Lob/bmx;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1}, Lob/bmx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmu;->c:Lob/bmu;

    .line 113
    new-instance v0, Lob/bmy;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1}, Lob/bmy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmu;->d:Lob/bmu;

    .line 124
    new-instance v0, Lob/bmz;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1}, Lob/bmz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmu;->e:Lob/bmu;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lob/bmu;

    const/4 v1, 0x0

    sget-object v2, Lob/bmu;->a:Lob/bmu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/bmu;->b:Lob/bmu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/bmu;->c:Lob/bmu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lob/bmu;->d:Lob/bmu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lob/bmu;->e:Lob/bmu;

    aput-object v2, v0, v1

    sput-object v0, Lob/bmu;->f:[Lob/bmu;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lob/bmu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bmu;
    .registers 2

    .prologue
    .line 48
    const-class v0, Lob/bmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bmu;

    return-object v0
.end method

.method public static values()[Lob/bmu;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lob/bmu;->f:[Lob/bmu;

    invoke-virtual {v0}, [Lob/bmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bmu;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
