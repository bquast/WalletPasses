.class public final enum Lob/cx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cx;

.field public static final enum b:Lob/cx;

.field public static final enum c:Lob/cx;

.field public static final enum d:Lob/cx;

.field private static final synthetic g:[Lob/cx;


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lob/cx;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2, v3, v3}, Lob/cx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lob/cx;->a:Lob/cx;

    .line 10
    new-instance v0, Lob/cx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2, v2}, Lob/cx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lob/cx;->b:Lob/cx;

    .line 12
    new-instance v0, Lob/cx;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v4, v3, v2}, Lob/cx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lob/cx;->c:Lob/cx;

    .line 14
    new-instance v0, Lob/cx;

    const-string v1, "RESULT"

    invoke-direct {v0, v1, v5, v2, v3}, Lob/cx;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lob/cx;->d:Lob/cx;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lob/cx;

    sget-object v1, Lob/cx;->a:Lob/cx;

    aput-object v1, v0, v2

    sget-object v1, Lob/cx;->b:Lob/cx;

    aput-object v1, v0, v3

    sget-object v1, Lob/cx;->c:Lob/cx;

    aput-object v1, v0, v4

    sget-object v1, Lob/cx;->d:Lob/cx;

    aput-object v1, v0, v5

    sput-object v0, Lob/cx;->g:[Lob/cx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lob/cx;->e:Z

    .line 21
    iput-boolean p4, p0, Lob/cx;->f:Z

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cx;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lob/cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cx;

    return-object v0
.end method

.method public static values()[Lob/cx;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lob/cx;->g:[Lob/cx;

    invoke-virtual {v0}, [Lob/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cx;

    return-object v0
.end method
