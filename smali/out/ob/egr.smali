.class public final enum Lob/egr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/egr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/egr;

.field public static final enum b:Lob/egr;

.field public static final enum c:Lob/egr;

.field public static final enum d:Lob/egr;

.field private static final synthetic e:[Lob/egr;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lob/egr;

    const-string v1, "PDF417"

    invoke-direct {v0, v1, v2}, Lob/egr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egr;->a:Lob/egr;

    .line 47
    new-instance v0, Lob/egr;

    const-string v1, "QR"

    invoke-direct {v0, v1, v3}, Lob/egr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egr;->b:Lob/egr;

    .line 48
    new-instance v0, Lob/egr;

    const-string v1, "AZTEC"

    invoke-direct {v0, v1, v4}, Lob/egr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egr;->c:Lob/egr;

    .line 49
    new-instance v0, Lob/egr;

    const-string v1, "CODE128"

    invoke-direct {v0, v1, v5}, Lob/egr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/egr;->d:Lob/egr;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Lob/egr;

    sget-object v1, Lob/egr;->a:Lob/egr;

    aput-object v1, v0, v2

    sget-object v1, Lob/egr;->b:Lob/egr;

    aput-object v1, v0, v3

    sget-object v1, Lob/egr;->c:Lob/egr;

    aput-object v1, v0, v4

    sget-object v1, Lob/egr;->d:Lob/egr;

    aput-object v1, v0, v5

    sput-object v0, Lob/egr;->e:[Lob/egr;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lob/bqh;)Lob/egr;
    .registers 3

    .prologue
    .line 67
    sget-object v0, Lob/egq;->b:[I

    invoke-virtual {p0}, Lob/bqh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 77
    const/4 v0, 0x0

    :goto_c
    return-object v0

    .line 69
    :pswitch_d
    sget-object v0, Lob/egr;->c:Lob/egr;

    goto :goto_c

    .line 71
    :pswitch_10
    sget-object v0, Lob/egr;->d:Lob/egr;

    goto :goto_c

    .line 73
    :pswitch_13
    sget-object v0, Lob/egr;->a:Lob/egr;

    goto :goto_c

    .line 75
    :pswitch_16
    sget-object v0, Lob/egr;->b:Lob/egr;

    goto :goto_c

    .line 67
    nop

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lob/egr;
    .registers 2

    .prologue
    .line 45
    const-class v0, Lob/egr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egr;

    return-object v0
.end method

.method public static values()[Lob/egr;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lob/egr;->e:[Lob/egr;

    invoke-virtual {v0}, [Lob/egr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/egr;

    return-object v0
.end method
