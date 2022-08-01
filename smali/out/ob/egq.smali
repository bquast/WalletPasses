.class public final synthetic Lob/egq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lob/bqh;->values()[Lob/bqh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/egq;->b:[I

    :try_start_9
    sget-object v0, Lob/egq;->b:[I

    sget-object v1, Lob/bqh;->a:Lob/bqh;

    invoke-virtual {v1}, Lob/bqh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_79

    :goto_14
    :try_start_14
    sget-object v0, Lob/egq;->b:[I

    sget-object v1, Lob/bqh;->e:Lob/bqh;

    invoke-virtual {v1}, Lob/bqh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_77

    :goto_1f
    :try_start_1f
    sget-object v0, Lob/egq;->b:[I

    sget-object v1, Lob/bqh;->k:Lob/bqh;

    invoke-virtual {v1}, Lob/bqh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_75

    :goto_2a
    :try_start_2a
    sget-object v0, Lob/egq;->b:[I

    sget-object v1, Lob/bqh;->l:Lob/bqh;

    invoke-virtual {v1}, Lob/bqh;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_73

    .line 52
    :goto_35
    invoke-static {}, Lob/egr;->values()[Lob/egr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lob/egq;->a:[I

    :try_start_3e
    sget-object v0, Lob/egq;->a:[I

    sget-object v1, Lob/egr;->c:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_71

    :goto_49
    :try_start_49
    sget-object v0, Lob/egq;->a:[I

    sget-object v1, Lob/egr;->d:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_6f

    :goto_54
    :try_start_54
    sget-object v0, Lob/egq;->a:[I

    sget-object v1, Lob/egr;->a:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_6d

    :goto_5f
    :try_start_5f
    sget-object v0, Lob/egq;->a:[I

    sget-object v1, Lob/egr;->b:Lob/egr;

    invoke-virtual {v1}, Lob/egr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_6b

    :goto_6a
    return-void

    :catch_6b
    move-exception v0

    goto :goto_6a

    :catch_6d
    move-exception v0

    goto :goto_5f

    :catch_6f
    move-exception v0

    goto :goto_54

    :catch_71
    move-exception v0

    goto :goto_49

    :catch_73
    move-exception v0

    goto :goto_35

    :catch_75
    move-exception v0

    goto :goto_2a

    :catch_77
    move-exception v0

    goto :goto_1f

    :catch_79
    move-exception v0

    goto :goto_14
.end method
