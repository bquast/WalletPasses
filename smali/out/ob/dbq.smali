.class public final enum Lob/dbq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lob/dbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dbq;",
        ">;",
        "Lob/dbm",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dbq;

.field private static final synthetic b:[Lob/dbq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 52
    new-instance v0, Lob/dbq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lob/dbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/dbq;->a:Lob/dbq;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lob/dbq;

    const/4 v1, 0x0

    sget-object v2, Lob/dbq;->a:Lob/dbq;

    aput-object v2, v0, v1

    sput-object v0, Lob/dbq;->b:[Lob/dbq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dbq;
    .registers 2

    .prologue
    .line 51
    const-class v0, Lob/dbq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dbq;

    return-object v0
.end method

.method public static values()[Lob/dbq;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lob/dbq;->b:[Lob/dbq;

    invoke-virtual {v0}, [Lob/dbq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dbq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 55
    invoke-static {p1}, Lob/dbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
