.class final synthetic Lob/cnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 1484
    invoke-static {}, Lob/cof;->values()[Lob/cof;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/cnr;->b:[I

    :try_start_9
    sget-object v0, Lob/cnr;->b:[I

    sget-object v1, Lob/cof;->a:Lob/cof;

    invoke-virtual {v1}, Lob/cof;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_6c

    :goto_14
    :try_start_14
    sget-object v0, Lob/cnr;->b:[I

    sget-object v1, Lob/cof;->b:Lob/cof;

    invoke-virtual {v1}, Lob/cof;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_6a

    .line 727
    :goto_1f
    invoke-static {}, Lob/cnz;->values()[Lob/cnz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/cnr;->a:[I

    :try_start_28
    sget-object v0, Lob/cnr;->a:[I

    sget-object v1, Lob/cnz;->b:Lob/cnz;

    invoke-virtual {v1}, Lob/cnz;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_68

    :goto_33
    :try_start_33
    sget-object v0, Lob/cnr;->a:[I

    sget-object v1, Lob/cnz;->c:Lob/cnz;

    invoke-virtual {v1}, Lob/cnz;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_66

    :goto_3e
    :try_start_3e
    sget-object v0, Lob/cnr;->a:[I

    sget-object v1, Lob/cnz;->d:Lob/cnz;

    invoke-virtual {v1}, Lob/cnz;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_64

    :goto_49
    :try_start_49
    sget-object v0, Lob/cnr;->a:[I

    sget-object v1, Lob/cnz;->e:Lob/cnz;

    invoke-virtual {v1}, Lob/cnz;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_62

    :goto_54
    :try_start_54
    sget-object v0, Lob/cnr;->a:[I

    sget-object v1, Lob/cnz;->f:Lob/cnz;

    invoke-virtual {v1}, Lob/cnz;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_60

    :goto_5f
    return-void

    :catch_60
    move-exception v0

    goto :goto_5f

    :catch_62
    move-exception v0

    goto :goto_54

    :catch_64
    move-exception v0

    goto :goto_49

    :catch_66
    move-exception v0

    goto :goto_3e

    :catch_68
    move-exception v0

    goto :goto_33

    :catch_6a
    move-exception v0

    goto :goto_1f

    :catch_6c
    move-exception v0

    goto :goto_14
.end method
