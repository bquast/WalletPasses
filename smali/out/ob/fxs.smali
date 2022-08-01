.class public final Lob/fxs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/fxs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 198
    sput v3, Lob/fxs;->a:I

    sput v4, Lob/fxs;->b:I

    sput v0, Lob/fxs;->c:I

    .line 197
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/fxs;->a:I

    aput v2, v0, v1

    sget v1, Lob/fxs;->b:I

    aput v1, v0, v3

    sget v1, Lob/fxs;->c:I

    aput v1, v0, v4

    sput-object v0, Lob/fxs;->d:[I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 197
    .line 1201
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1202
    sget v0, Lob/fxs;->a:I

    .line 1204
    :goto_a
    return v0

    .line 1203
    :cond_b
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1204
    sget v0, Lob/fxs;->b:I

    goto :goto_a

    .line 1205
    :cond_16
    sget v0, Lob/fxs;->c:I

    goto :goto_a
.end method

.method public static a()[I
    .registers 1

    .prologue
    .line 197
    sget-object v0, Lob/fxs;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
