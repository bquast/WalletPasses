.class public final Lob/csc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/csc;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 2476
    sput v3, Lob/csc;->a:I

    .line 2483
    sput v0, Lob/csc;->b:I

    .line 2469
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lob/csc;->a:I

    aput v2, v0, v1

    sget v1, Lob/csc;->b:I

    aput v1, v0, v3

    sput-object v0, Lob/csc;->c:[I

    return-void
.end method
