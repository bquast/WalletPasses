.class public final Lob/crz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/crz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 298
    sput v3, Lob/crz;->a:I

    .line 303
    sput v0, Lob/crz;->b:I

    .line 293
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/crz;->a:I

    aput v2, v0, v1

    sget v1, Lob/crz;->b:I

    aput v1, v0, v3

    sput-object v0, Lob/crz;->c:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    .prologue
    .line 293
    sget-object v0, Lob/crz;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
