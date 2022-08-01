.class final synthetic Lob/eki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 180
    invoke-static {}, Lob/epe;->values()[Lob/epe;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/eki;->b:[I

    :try_start_9
    sget-object v0, Lob/eki;->b:[I

    sget-object v1, Lob/epe;->a:Lob/epe;

    invoke-virtual {v1}, Lob/epe;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_6c

    :goto_14
    :try_start_14
    sget-object v0, Lob/eki;->b:[I

    sget-object v1, Lob/epe;->b:Lob/epe;

    invoke-virtual {v1}, Lob/epe;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_6a

    :goto_1f
    :try_start_1f
    sget-object v0, Lob/eki;->b:[I

    sget-object v1, Lob/epe;->c:Lob/epe;

    invoke-virtual {v1}, Lob/epe;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_68

    :goto_2a
    :try_start_2a
    sget-object v0, Lob/eki;->b:[I

    sget-object v1, Lob/epe;->d:Lob/epe;

    invoke-virtual {v1}, Lob/epe;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_66

    .line 153
    :goto_35
    invoke-static {}, Lob/epd;->values()[Lob/epd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/eki;->a:[I

    :try_start_3e
    sget-object v0, Lob/eki;->a:[I

    sget-object v1, Lob/epd;->a:Lob/epd;

    invoke-virtual {v1}, Lob/epd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_64

    :goto_49
    :try_start_49
    sget-object v0, Lob/eki;->a:[I

    sget-object v1, Lob/epd;->b:Lob/epd;

    invoke-virtual {v1}, Lob/epd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_62

    :goto_54
    :try_start_54
    sget-object v0, Lob/eki;->a:[I

    sget-object v1, Lob/epd;->c:Lob/epd;

    invoke-virtual {v1}, Lob/epd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

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

    goto :goto_35

    :catch_68
    move-exception v0

    goto :goto_2a

    :catch_6a
    move-exception v0

    goto :goto_1f

    :catch_6c
    move-exception v0

    goto :goto_14
.end method
