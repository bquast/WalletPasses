.class public abstract enum Lob/bku;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bku;

.field public static final enum b:Lob/bku;

.field public static final enum c:Lob/bku;

.field private static final synthetic d:[Lob/bku;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 295
    new-instance v0, Lob/bkv;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Lob/bkv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bku;->a:Lob/bku;

    .line 308
    new-instance v0, Lob/bkw;

    const-string v1, "SOFT"

    invoke-direct {v0, v1}, Lob/bkw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bku;->b:Lob/bku;

    .line 321
    new-instance v0, Lob/bkx;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Lob/bkx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bku;->c:Lob/bku;

    .line 289
    const/4 v0, 0x3

    new-array v0, v0, [Lob/bku;

    const/4 v1, 0x0

    sget-object v2, Lob/bku;->a:Lob/bku;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/bku;->b:Lob/bku;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/bku;->c:Lob/bku;

    aput-object v2, v0, v1

    sput-object v0, Lob/bku;->d:[Lob/bku;

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
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Lob/bku;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bku;
    .registers 2

    .prologue
    .line 289
    const-class v0, Lob/bku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bku;

    return-object v0
.end method

.method public static values()[Lob/bku;
    .registers 1

    .prologue
    .line 289
    sget-object v0, Lob/bku;->d:[Lob/bku;

    invoke-virtual {v0}, [Lob/bku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bku;

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

.method abstract a(Lob/bkr;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lob/ble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bkr",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lob/ble",
            "<TK;TV;>;"
        }
    .end annotation
.end method
