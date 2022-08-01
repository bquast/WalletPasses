.class final synthetic Lob/bww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 300
    invoke-static {}, Lob/bwx;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/bww;->a:[I

    :try_start_9
    sget-object v0, Lob/bww;->a:[I

    sget v1, Lob/bwx;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_4a

    :goto_12
    :try_start_12
    sget-object v0, Lob/bww;->a:[I

    sget v1, Lob/bwx;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_48

    :goto_1b
    :try_start_1b
    sget-object v0, Lob/bww;->a:[I

    sget v1, Lob/bwx;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_24} :catch_46

    :goto_24
    :try_start_24
    sget-object v0, Lob/bww;->a:[I

    sget v1, Lob/bwx;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2d} :catch_44

    :goto_2d
    :try_start_2d
    sget-object v0, Lob/bww;->a:[I

    sget v1, Lob/bwx;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_36} :catch_42

    :goto_36
    :try_start_36
    sget-object v0, Lob/bww;->a:[I

    sget v1, Lob/bwx;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3f} :catch_40

    :goto_3f
    return-void

    :catch_40
    move-exception v0

    goto :goto_3f

    :catch_42
    move-exception v0

    goto :goto_36

    :catch_44
    move-exception v0

    goto :goto_2d

    :catch_46
    move-exception v0

    goto :goto_24

    :catch_48
    move-exception v0

    goto :goto_1b

    :catch_4a
    move-exception v0

    goto :goto_12
.end method
