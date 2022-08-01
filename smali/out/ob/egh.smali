.class final synthetic Lob/egh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 334
    invoke-static {}, Lob/dxq;->values()[Lob/dxq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/egh;->c:[I

    :try_start_9
    sget-object v0, Lob/egh;->c:[I

    sget-object v1, Lob/dxq;->c:Lob/dxq;

    invoke-virtual {v1}, Lob/dxq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_c6

    :goto_14
    :try_start_14
    sget-object v0, Lob/egh;->c:[I

    sget-object v1, Lob/dxq;->d:Lob/dxq;

    invoke-virtual {v1}, Lob/dxq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_c3

    :goto_1f
    :try_start_1f
    sget-object v0, Lob/egh;->c:[I

    sget-object v1, Lob/dxq;->b:Lob/dxq;

    invoke-virtual {v1}, Lob/dxq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_c0

    :goto_2a
    :try_start_2a
    sget-object v0, Lob/egh;->c:[I

    sget-object v1, Lob/dxq;->a:Lob/dxq;

    invoke-virtual {v1}, Lob/dxq;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_bd

    .line 288
    :goto_35
    invoke-static {}, Lob/dxy;->values()[Lob/dxy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/egh;->b:[I

    :try_start_3e
    sget-object v0, Lob/egh;->b:[I

    sget-object v1, Lob/dxy;->a:Lob/dxy;

    invoke-virtual {v1}, Lob/dxy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_bb

    :goto_49
    :try_start_49
    sget-object v0, Lob/egh;->b:[I

    sget-object v1, Lob/dxy;->c:Lob/dxy;

    invoke-virtual {v1}, Lob/dxy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_b9

    :goto_54
    :try_start_54
    sget-object v0, Lob/egh;->b:[I

    sget-object v1, Lob/dxy;->e:Lob/dxy;

    invoke-virtual {v1}, Lob/dxy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_b7

    :goto_5f
    :try_start_5f
    sget-object v0, Lob/egh;->b:[I

    sget-object v1, Lob/dxy;->b:Lob/dxy;

    invoke-virtual {v1}, Lob/dxy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_b5

    :goto_6a
    :try_start_6a
    sget-object v0, Lob/egh;->b:[I

    sget-object v1, Lob/dxy;->d:Lob/dxy;

    invoke-virtual {v1}, Lob/dxy;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_b3

    .line 222
    :goto_75
    invoke-static {}, Lob/dxm;->values()[Lob/dxm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/egh;->a:[I

    :try_start_7e
    sget-object v0, Lob/egh;->a:[I

    sget-object v1, Lob/dxm;->c:Lob/dxm;

    invoke-virtual {v1}, Lob/dxm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_89} :catch_b1

    :goto_89
    :try_start_89
    sget-object v0, Lob/egh;->a:[I

    sget-object v1, Lob/dxm;->d:Lob/dxm;

    invoke-virtual {v1}, Lob/dxm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_94} :catch_af

    :goto_94
    :try_start_94
    sget-object v0, Lob/egh;->a:[I

    sget-object v1, Lob/dxm;->a:Lob/dxm;

    invoke-virtual {v1}, Lob/dxm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9f} :catch_ad

    :goto_9f
    :try_start_9f
    sget-object v0, Lob/egh;->a:[I

    sget-object v1, Lob/dxm;->b:Lob/dxm;

    invoke-virtual {v1}, Lob/dxm;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_aa} :catch_ab

    :goto_aa
    return-void

    :catch_ab
    move-exception v0

    goto :goto_aa

    :catch_ad
    move-exception v0

    goto :goto_9f

    :catch_af
    move-exception v0

    goto :goto_94

    :catch_b1
    move-exception v0

    goto :goto_89

    :catch_b3
    move-exception v0

    goto :goto_75

    :catch_b5
    move-exception v0

    goto :goto_6a

    :catch_b7
    move-exception v0

    goto :goto_5f

    :catch_b9
    move-exception v0

    goto :goto_54

    :catch_bb
    move-exception v0

    goto :goto_49

    :catch_bd
    move-exception v0

    goto/16 :goto_35

    :catch_c0
    move-exception v0

    goto/16 :goto_2a

    :catch_c3
    move-exception v0

    goto/16 :goto_1f

    :catch_c6
    move-exception v0

    goto/16 :goto_14
.end method
