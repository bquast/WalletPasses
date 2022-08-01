.class public final synthetic Lob/dny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 120
    invoke-static {}, Lob/dym;->values()[Lob/dym;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/dny;->b:[I

    :try_start_9
    sget-object v0, Lob/dny;->b:[I

    sget-object v1, Lob/dym;->a:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_93

    :goto_14
    :try_start_14
    sget-object v0, Lob/dny;->b:[I

    sget-object v1, Lob/dym;->d:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_91

    :goto_1f
    :try_start_1f
    sget-object v0, Lob/dny;->b:[I

    sget-object v1, Lob/dym;->c:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_8f

    :goto_2a
    :try_start_2a
    sget-object v0, Lob/dny;->b:[I

    sget-object v1, Lob/dym;->e:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_8d

    :goto_35
    :try_start_35
    sget-object v0, Lob/dny;->b:[I

    sget-object v1, Lob/dym;->b:Lob/dym;

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_8b

    .line 80
    :goto_40
    invoke-static {}, Lob/dyl;->values()[Lob/dyl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/dny;->a:[I

    :try_start_49
    sget-object v0, Lob/dny;->a:[I

    sget-object v1, Lob/dyl;->a:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_89

    :goto_54
    :try_start_54
    sget-object v0, Lob/dny;->a:[I

    sget-object v1, Lob/dyl;->b:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_87

    :goto_5f
    :try_start_5f
    sget-object v0, Lob/dny;->a:[I

    sget-object v1, Lob/dyl;->c:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_85

    :goto_6a
    :try_start_6a
    sget-object v0, Lob/dny;->a:[I

    sget-object v1, Lob/dyl;->e:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_83

    :goto_75
    :try_start_75
    sget-object v0, Lob/dny;->a:[I

    sget-object v1, Lob/dyl;->d:Lob/dyl;

    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_81

    :goto_80
    return-void

    :catch_81
    move-exception v0

    goto :goto_80

    :catch_83
    move-exception v0

    goto :goto_75

    :catch_85
    move-exception v0

    goto :goto_6a

    :catch_87
    move-exception v0

    goto :goto_5f

    :catch_89
    move-exception v0

    goto :goto_54

    :catch_8b
    move-exception v0

    goto :goto_40

    :catch_8d
    move-exception v0

    goto :goto_35

    :catch_8f
    move-exception v0

    goto :goto_2a

    :catch_91
    move-exception v0

    goto :goto_1f

    :catch_93
    move-exception v0

    goto :goto_14
.end method
