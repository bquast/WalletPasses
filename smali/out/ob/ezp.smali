.class public final synthetic Lob/ezp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 662
    invoke-static {}, Lob/dym;->values()[Lob/dym;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/ezp;->c:[I

    :try_start_9
    sget-object v0, Lob/ezp;->c:[I

    sget-object v1, Lob/dym;->a:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_d4

    :goto_14
    :try_start_14
    sget-object v0, Lob/ezp;->c:[I

    sget-object v1, Lob/dym;->d:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_d1

    :goto_1f
    :try_start_1f
    sget-object v0, Lob/ezp;->c:[I

    sget-object v1, Lob/dym;->c:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_ce

    :goto_2a
    :try_start_2a
    sget-object v0, Lob/ezp;->c:[I

    sget-object v1, Lob/dym;->e:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_cb

    :goto_35
    :try_start_35
    sget-object v0, Lob/ezp;->c:[I

    sget-object v1, Lob/dym;->b:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_c8

    .line 366
    :goto_40
    invoke-static {}, Lob/dyl;->values()[Lob/dyl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/ezp;->b:[I

    :try_start_49
    sget-object v0, Lob/ezp;->b:[I

    sget-object v1, Lob/dyl;->a:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_c6

    :goto_54
    :try_start_54
    sget-object v0, Lob/ezp;->b:[I

    sget-object v1, Lob/dyl;->b:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_c4

    :goto_5f
    :try_start_5f
    sget-object v0, Lob/ezp;->b:[I

    sget-object v1, Lob/dyl;->c:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_c2

    :goto_6a
    :try_start_6a
    sget-object v0, Lob/ezp;->b:[I

    sget-object v1, Lob/dyl;->d:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_c0

    :goto_75
    :try_start_75
    sget-object v0, Lob/ezp;->b:[I

    sget-object v1, Lob/dyl;->e:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_be

    .line 285
    :goto_80
    invoke-static {}, Lob/egr;->values()[Lob/egr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/ezp;->a:[I

    :try_start_89
    sget-object v0, Lob/ezp;->a:[I

    sget-object v1, Lob/egr;->b:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_94} :catch_bc

    :goto_94
    :try_start_94
    sget-object v0, Lob/ezp;->a:[I

    sget-object v1, Lob/egr;->c:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9f} :catch_ba

    :goto_9f
    :try_start_9f
    sget-object v0, Lob/ezp;->a:[I

    sget-object v1, Lob/egr;->a:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_aa} :catch_b8

    :goto_aa
    :try_start_aa
    sget-object v0, Lob/ezp;->a:[I

    sget-object v1, Lob/egr;->d:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b5} :catch_b6

    :goto_b5
    return-void

    :catch_b6
    move-exception v0

    goto :goto_b5

    :catch_b8
    move-exception v0

    goto :goto_aa

    :catch_ba
    move-exception v0

    goto :goto_9f

    :catch_bc
    move-exception v0

    goto :goto_94

    :catch_be
    move-exception v0

    goto :goto_80

    :catch_c0
    move-exception v0

    goto :goto_75

    :catch_c2
    move-exception v0

    goto :goto_6a

    :catch_c4
    move-exception v0

    goto :goto_5f

    :catch_c6
    move-exception v0

    goto :goto_54

    :catch_c8
    move-exception v0

    goto/16 :goto_40

    :catch_cb
    move-exception v0

    goto/16 :goto_35

    :catch_ce
    move-exception v0

    goto/16 :goto_2a

    :catch_d1
    move-exception v0

    goto/16 :goto_1f

    :catch_d4
    move-exception v0

    goto/16 :goto_14
.end method
