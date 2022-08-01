.class public final enum Lob/cof;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cof;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lob/cof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lob/cof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic c:[Lob/cof;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 892
    new-instance v0, Lob/cof;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v2}, Lob/cof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cof;->a:Lob/cof;

    .line 898
    new-instance v0, Lob/cof;

    const-string v1, "DECIMAL"

    invoke-direct {v0, v1, v3}, Lob/cof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cof;->b:Lob/cof;

    .line 886
    const/4 v0, 0x2

    new-array v0, v0, [Lob/cof;

    sget-object v1, Lob/cof;->a:Lob/cof;

    aput-object v1, v0, v2

    sget-object v1, Lob/cof;->b:Lob/cof;

    aput-object v1, v0, v3

    sput-object v0, Lob/cof;->c:[Lob/cof;

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
    .line 887
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cof;
    .registers 2

    .prologue
    .line 886
    const-class v0, Lob/cof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cof;

    return-object v0
.end method

.method public static values()[Lob/cof;
    .registers 1

    .prologue
    .line 886
    sget-object v0, Lob/cof;->c:[Lob/cof;

    invoke-virtual {v0}, [Lob/cof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cof;

    return-object v0
.end method
