.class public final Lob/ye;
.super Ljava/lang/Object;


# static fields
.field static a:I


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    sput v0, Lob/ye;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lob/ye;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lob/ye;
    .registers 4

    sget v0, Lob/ye;->a:I

    iget v1, p0, Lob/ye;->b:I

    mul-int/2addr v1, v0

    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v0, v1

    iput v0, p0, Lob/ye;->b:I

    return-object p0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8
.end method

.method public final a(Z)Lob/ye;
    .registers 4

    sget v0, Lob/ye;->a:I

    iget v1, p0, Lob/ye;->b:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :goto_8
    add-int/2addr v0, v1

    iput v0, p0, Lob/ye;->b:I

    return-object p0

    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method
