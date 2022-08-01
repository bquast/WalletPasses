.class public abstract enum Lob/bmq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/bmq;

.field public static final enum b:Lob/bmq;

.field public static final enum c:Lob/bmq;

.field private static final synthetic d:[Lob/bmq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 144
    new-instance v0, Lob/bmr;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1}, Lob/bmr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmq;->a:Lob/bmq;

    .line 154
    new-instance v0, Lob/bms;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1}, Lob/bms;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmq;->b:Lob/bmq;

    .line 172
    new-instance v0, Lob/bmt;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1}, Lob/bmt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bmq;->c:Lob/bmq;

    .line 139
    const/4 v0, 0x3

    new-array v0, v0, [Lob/bmq;

    const/4 v1, 0x0

    sget-object v2, Lob/bmq;->a:Lob/bmq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/bmq;->b:Lob/bmq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/bmq;->c:Lob/bmq;

    aput-object v2, v0, v1

    sput-object v0, Lob/bmq;->d:[Lob/bmq;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lob/bmq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/bmq;
    .registers 2

    .prologue
    .line 139
    const-class v0, Lob/bmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/bmq;

    return-object v0
.end method

.method public static values()[Lob/bmq;
    .registers 1

    .prologue
    .line 139
    sget-object v0, Lob/bmq;->d:[Lob/bmq;

    invoke-virtual {v0}, [Lob/bmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/bmq;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method
