.class final Lob/bqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/bqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 116
    sput v3, Lob/bqf;->a:I

    .line 118
    sput v4, Lob/bqf;->b:I

    .line 123
    sput v5, Lob/bqf;->c:I

    .line 125
    sput v6, Lob/bqf;->d:I

    .line 127
    sput v7, Lob/bqf;->e:I

    .line 129
    const/4 v0, 0x6

    sput v0, Lob/bqf;->f:I

    .line 131
    const/4 v0, 0x7

    sput v0, Lob/bqf;->g:I

    .line 136
    const/16 v0, 0x8

    sput v0, Lob/bqf;->h:I

    .line 111
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/bqf;->a:I

    aput v2, v0, v1

    sget v1, Lob/bqf;->b:I

    aput v1, v0, v3

    sget v1, Lob/bqf;->c:I

    aput v1, v0, v4

    sget v1, Lob/bqf;->d:I

    aput v1, v0, v5

    sget v1, Lob/bqf;->e:I

    aput v1, v0, v6

    sget v1, Lob/bqf;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lob/bqf;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lob/bqf;->h:I

    aput v2, v0, v1

    sput-object v0, Lob/bqf;->i:[I

    return-void
.end method

.method public static a()[I
    .registers 1

    .prologue
    .line 111
    sget-object v0, Lob/bqf;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
