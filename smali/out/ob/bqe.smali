.class final synthetic Lob/bqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 236
    invoke-static {}, Lob/bqf;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/bqe;->a:[I

    :try_start_9
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_61

    :goto_12
    :try_start_12
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_5f

    :goto_1b
    :try_start_1b
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_24} :catch_5d

    :goto_24
    :try_start_24
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2d} :catch_5b

    :goto_2d
    :try_start_2d
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_36} :catch_59

    :goto_36
    :try_start_36
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3f} :catch_57

    :goto_3f
    :try_start_3f
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_48} :catch_55

    :goto_48
    :try_start_48
    sget-object v0, Lob/bqe;->a:[I

    sget v1, Lob/bqf;->h:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_53

    :goto_52
    return-void

    :catch_53
    move-exception v0

    goto :goto_52

    :catch_55
    move-exception v0

    goto :goto_48

    :catch_57
    move-exception v0

    goto :goto_3f

    :catch_59
    move-exception v0

    goto :goto_36

    :catch_5b
    move-exception v0

    goto :goto_2d

    :catch_5d
    move-exception v0

    goto :goto_24

    :catch_5f
    move-exception v0

    goto :goto_1b

    :catch_61
    move-exception v0

    goto :goto_12
.end method
