.class public enum Lob/fh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/fh;

.field public static final enum b:Lob/fh;

.field public static final enum c:Lob/fh;

.field private static final synthetic d:[Lob/fh;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lob/fh;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lob/fh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/fh;->a:Lob/fh;

    .line 33
    new-instance v0, Lob/fi;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lob/fi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fh;->b:Lob/fh;

    .line 42
    new-instance v0, Lob/fj;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lob/fj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fh;->c:Lob/fh;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lob/fh;

    sget-object v1, Lob/fh;->a:Lob/fh;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lob/fh;->b:Lob/fh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lob/fh;->c:Lob/fh;

    aput-object v2, v0, v1

    sput-object v0, Lob/fh;->d:[Lob/fh;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lob/fh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/fh;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lob/fh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/fh;

    return-object v0
.end method

.method public static values()[Lob/fh;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lob/fh;->d:[Lob/fh;

    invoke-virtual {v0}, [Lob/fh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/fh;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 52
    return-void
.end method
