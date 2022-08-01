.class public final enum Lob/cql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cql;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cql;

.field public static final enum b:Lob/cql;

.field private static final synthetic c:[Lob/cql;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lob/cql;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Lob/cql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cql;->a:Lob/cql;

    .line 109
    new-instance v0, Lob/cql;

    const-string v1, "CASH"

    invoke-direct {v0, v1, v3}, Lob/cql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cql;->b:Lob/cql;

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lob/cql;

    sget-object v1, Lob/cql;->a:Lob/cql;

    aput-object v1, v0, v2

    sget-object v1, Lob/cql;->b:Lob/cql;

    aput-object v1, v0, v3

    sput-object v0, Lob/cql;->c:[Lob/cql;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cql;
    .registers 2

    .prologue
    .line 96
    const-class v0, Lob/cql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cql;

    return-object v0
.end method

.method public static values()[Lob/cql;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lob/cql;->c:[Lob/cql;

    invoke-virtual {v0}, [Lob/cql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cql;

    return-object v0
.end method
