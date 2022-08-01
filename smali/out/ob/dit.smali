.class public final Lob/dit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    sput v3, Lob/dit;->a:I

    .line 25
    sput v4, Lob/dit;->b:I

    .line 26
    sput v5, Lob/dit;->c:I

    .line 27
    sput v0, Lob/dit;->d:I

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/dit;->a:I

    aput v2, v0, v1

    sget v1, Lob/dit;->b:I

    aput v1, v0, v3

    sget v1, Lob/dit;->c:I

    aput v1, v0, v4

    sget v1, Lob/dit;->d:I

    aput v1, v0, v5

    sput-object v0, Lob/dit;->e:[I

    return-void
.end method

.method static a(Lob/diz;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/diz;",
            "TY;)I"
        }
    .end annotation

    .prologue
    .line 38
    instance-of v0, p1, Lob/diz;

    if-eqz v0, :cond_14

    .line 39
    check-cast p1, Lob/diz;

    invoke-interface {p1}, Lob/diz;->a()I

    move-result v0

    .line 44
    :goto_a
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0}, Lob/diz;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    return v0

    .line 41
    :cond_14
    sget v0, Lob/dit;->b:I

    goto :goto_a
.end method
