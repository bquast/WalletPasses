.class public final enum Lob/cwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/cwc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/cwc;

.field public static final enum b:Lob/cwc;

.field public static final enum c:Lob/cwc;

.field public static final enum d:Lob/cwc;

.field public static final enum e:Lob/cwc;

.field public static final enum f:Lob/cwc;

.field private static final synthetic g:[Lob/cwc;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lob/cwc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lob/cwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cwc;->a:Lob/cwc;

    .line 20
    new-instance v0, Lob/cwc;

    const-string v1, "ROLLBACK"

    invoke-direct {v0, v1, v4}, Lob/cwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cwc;->b:Lob/cwc;

    .line 28
    new-instance v0, Lob/cwc;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v5}, Lob/cwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cwc;->c:Lob/cwc;

    .line 37
    new-instance v0, Lob/cwc;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v6}, Lob/cwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cwc;->d:Lob/cwc;

    .line 46
    new-instance v0, Lob/cwc;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v7}, Lob/cwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cwc;->e:Lob/cwc;

    .line 61
    new-instance v0, Lob/cwc;

    const-string v1, "REPLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lob/cwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/cwc;->f:Lob/cwc;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lob/cwc;

    sget-object v1, Lob/cwc;->a:Lob/cwc;

    aput-object v1, v0, v3

    sget-object v1, Lob/cwc;->b:Lob/cwc;

    aput-object v1, v0, v4

    sget-object v1, Lob/cwc;->c:Lob/cwc;

    aput-object v1, v0, v5

    sget-object v1, Lob/cwc;->d:Lob/cwc;

    aput-object v1, v0, v6

    sget-object v1, Lob/cwc;->e:Lob/cwc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lob/cwc;->f:Lob/cwc;

    aput-object v2, v0, v1

    sput-object v0, Lob/cwc;->g:[Lob/cwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public static a(Lob/cwc;)I
    .registers 3

    .prologue
    .line 64
    sget-object v0, Lob/cwd;->a:[I

    invoke-virtual {p0}, Lob/cwc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 76
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 66
    :pswitch_d
    const/4 v0, 0x1

    goto :goto_c

    .line 68
    :pswitch_f
    const/4 v0, 0x2

    goto :goto_c

    .line 70
    :pswitch_11
    const/4 v0, 0x3

    goto :goto_c

    .line 72
    :pswitch_13
    const/4 v0, 0x4

    goto :goto_c

    .line 74
    :pswitch_15
    const/4 v0, 0x5

    goto :goto_c

    .line 64
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lob/cwc;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lob/cwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/cwc;

    return-object v0
.end method

.method public static values()[Lob/cwc;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lob/cwc;->g:[Lob/cwc;

    invoke-virtual {v0}, [Lob/cwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cwc;

    return-object v0
.end method
