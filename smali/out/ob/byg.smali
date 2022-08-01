.class public final enum Lob/byg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/byg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/byg;

.field public static final enum b:Lob/byg;

.field public static final enum c:Lob/byg;

.field public static final enum d:Lob/byg;

.field public static final enum e:Lob/byg;

.field public static final enum f:Lob/byg;

.field public static final enum g:Lob/byg;

.field public static final enum h:Lob/byg;

.field public static final enum i:Lob/byg;

.field public static final enum j:Lob/byg;

.field private static final synthetic m:[Lob/byg;


# instance fields
.field public final k:I

.field private final l:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 27
    new-instance v0, Lob/byg;

    const-string v1, "TERMINATOR"

    new-array v2, v5, [I

    fill-array-data v2, :array_d6

    invoke-direct {v0, v1, v6, v2, v6}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->a:Lob/byg;

    .line 28
    new-instance v0, Lob/byg;

    const-string v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_e0

    invoke-direct {v0, v1, v7, v2, v7}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->b:Lob/byg;

    .line 29
    new-instance v0, Lob/byg;

    const-string v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_ea

    invoke-direct {v0, v1, v8, v2, v8}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->c:Lob/byg;

    .line 30
    new-instance v0, Lob/byg;

    const-string v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    fill-array-data v2, :array_f4

    invoke-direct {v0, v1, v5, v2, v5}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->d:Lob/byg;

    .line 31
    new-instance v0, Lob/byg;

    const-string v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_fe

    invoke-direct {v0, v1, v9, v2, v9}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->e:Lob/byg;

    .line 32
    new-instance v0, Lob/byg;

    const-string v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    fill-array-data v3, :array_108

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->f:Lob/byg;

    .line 33
    new-instance v0, Lob/byg;

    const-string v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_112

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->g:Lob/byg;

    .line 34
    new-instance v0, Lob/byg;

    const-string v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    fill-array-data v3, :array_11c

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->h:Lob/byg;

    .line 35
    new-instance v0, Lob/byg;

    const-string v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    fill-array-data v3, :array_126

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->i:Lob/byg;

    .line 37
    new-instance v0, Lob/byg;

    const-string v1, "HANZI"

    const/16 v2, 0x9

    new-array v3, v5, [I

    fill-array-data v3, :array_130

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lob/byg;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lob/byg;->j:Lob/byg;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lob/byg;

    sget-object v1, Lob/byg;->a:Lob/byg;

    aput-object v1, v0, v6

    sget-object v1, Lob/byg;->b:Lob/byg;

    aput-object v1, v0, v7

    sget-object v1, Lob/byg;->c:Lob/byg;

    aput-object v1, v0, v8

    sget-object v1, Lob/byg;->d:Lob/byg;

    aput-object v1, v0, v5

    sget-object v1, Lob/byg;->e:Lob/byg;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lob/byg;->f:Lob/byg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/byg;->g:Lob/byg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lob/byg;->h:Lob/byg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/byg;->i:Lob/byg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lob/byg;->j:Lob/byg;

    aput-object v2, v0, v1

    sput-object v0, Lob/byg;->m:[Lob/byg;

    return-void

    .line 27
    :array_d6
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 28
    :array_e0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 29
    :array_ea
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 30
    :array_f4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_fe
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 32
    :array_108
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_112
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 34
    :array_11c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 35
    :array_126
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_130
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lob/byg;->l:[I

    .line 44
    iput p4, p0, Lob/byg;->k:I

    .line 45
    return-void
.end method

.method public static a(I)Lob/byg;
    .registers 2

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_28

    .line 76
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :pswitch_9
    sget-object v0, Lob/byg;->a:Lob/byg;

    .line 74
    :goto_b
    return-object v0

    .line 57
    :pswitch_c
    sget-object v0, Lob/byg;->b:Lob/byg;

    goto :goto_b

    .line 59
    :pswitch_f
    sget-object v0, Lob/byg;->c:Lob/byg;

    goto :goto_b

    .line 61
    :pswitch_12
    sget-object v0, Lob/byg;->d:Lob/byg;

    goto :goto_b

    .line 63
    :pswitch_15
    sget-object v0, Lob/byg;->e:Lob/byg;

    goto :goto_b

    .line 65
    :pswitch_18
    sget-object v0, Lob/byg;->h:Lob/byg;

    goto :goto_b

    .line 67
    :pswitch_1b
    sget-object v0, Lob/byg;->f:Lob/byg;

    goto :goto_b

    .line 69
    :pswitch_1e
    sget-object v0, Lob/byg;->g:Lob/byg;

    goto :goto_b

    .line 71
    :pswitch_21
    sget-object v0, Lob/byg;->i:Lob/byg;

    goto :goto_b

    .line 74
    :pswitch_24
    sget-object v0, Lob/byg;->j:Lob/byg;

    goto :goto_b

    .line 53
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_3
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_24
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lob/byg;
    .registers 2

    .prologue
    .line 25
    const-class v0, Lob/byg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/byg;

    return-object v0
.end method

.method public static values()[Lob/byg;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lob/byg;->m:[Lob/byg;

    invoke-virtual {v0}, [Lob/byg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/byg;

    return-object v0
.end method


# virtual methods
.method public final a(Lob/byi;)I
    .registers 4

    .prologue
    .line 86
    .line 1066
    iget v0, p1, Lob/byi;->a:I

    .line 88
    const/16 v1, 0x9

    if-gt v0, v1, :cond_c

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_7
    iget-object v1, p0, Lob/byg;->l:[I

    aget v0, v1, v0

    return v0

    .line 90
    :cond_c
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_12

    .line 91
    const/4 v0, 0x1

    goto :goto_7

    .line 93
    :cond_12
    const/4 v0, 0x2

    goto :goto_7
.end method
