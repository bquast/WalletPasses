.class public final enum Lob/coh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/coh;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lob/coh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lob/coh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lob/coh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lob/coh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lob/coh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lob/coh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/coh;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lob/coh;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1794
    new-instance v0, Lob/coh;

    const-string v1, "zero"

    invoke-direct {v0, v1, v3}, Lob/coh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/coh;->a:Lob/coh;

    .line 1800
    new-instance v0, Lob/coh;

    const-string v1, "one"

    invoke-direct {v0, v1, v4}, Lob/coh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/coh;->b:Lob/coh;

    .line 1806
    new-instance v0, Lob/coh;

    const-string v1, "two"

    invoke-direct {v0, v1, v5}, Lob/coh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/coh;->c:Lob/coh;

    .line 1812
    new-instance v0, Lob/coh;

    const-string v1, "few"

    invoke-direct {v0, v1, v6}, Lob/coh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/coh;->d:Lob/coh;

    .line 1818
    new-instance v0, Lob/coh;

    const-string v1, "many"

    invoke-direct {v0, v1, v7}, Lob/coh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/coh;->e:Lob/coh;

    .line 1824
    new-instance v0, Lob/coh;

    const-string v1, "other"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/coh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/coh;->f:Lob/coh;

    .line 1788
    const/4 v0, 0x6

    new-array v0, v0, [Lob/coh;

    sget-object v1, Lob/coh;->a:Lob/coh;

    aput-object v1, v0, v3

    sget-object v1, Lob/coh;->b:Lob/coh;

    aput-object v1, v0, v4

    sget-object v1, Lob/coh;->c:Lob/coh;

    aput-object v1, v0, v5

    sget-object v1, Lob/coh;->d:Lob/coh;

    aput-object v1, v0, v6

    sget-object v1, Lob/coh;->e:Lob/coh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/coh;->f:Lob/coh;

    aput-object v2, v0, v1

    sput-object v0, Lob/coh;->i:[Lob/coh;

    .line 1831
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/coh;->g:Ljava/util/List;

    .line 1838
    invoke-static {}, Lob/coh;->values()[Lob/coh;

    move-result-object v0

    array-length v0, v0

    sput v0, Lob/coh;->h:I

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
    .line 1789
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/coh;
    .registers 2

    .prologue
    .line 1788
    const-class v0, Lob/coh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/coh;

    return-object v0
.end method

.method public static values()[Lob/coh;
    .registers 1

    .prologue
    .line 1788
    sget-object v0, Lob/coh;->i:[Lob/coh;

    invoke-virtual {v0}, [Lob/coh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/coh;

    return-object v0
.end method
