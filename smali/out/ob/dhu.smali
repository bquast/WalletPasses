.class public final enum Lob/dhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/dhu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/dhu;

.field public static final enum b:Lob/dhu;

.field public static final enum c:Lob/dhu;

.field public static final enum d:Lob/dhu;

.field public static final enum e:Lob/dhu;

.field public static final enum f:Lob/dhu;

.field public static final enum g:Lob/dhu;

.field private static final synthetic i:[Lob/dhu;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 56
    new-instance v0, Lob/dhu;

    const-string v1, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v1, v6, v4}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->a:Lob/dhu;

    .line 57
    new-instance v0, Lob/dhu;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v1, v4, v5}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->b:Lob/dhu;

    .line 60
    new-instance v0, Lob/dhu;

    const-string v1, "FONT_TOKEN"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v5, v2}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->c:Lob/dhu;

    .line 61
    new-instance v0, Lob/dhu;

    const-string v1, "ANDROID_ID"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->d:Lob/dhu;

    .line 62
    new-instance v0, Lob/dhu;

    const-string v1, "ANDROID_DEVICE_ID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v8, v2}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->e:Lob/dhu;

    .line 63
    new-instance v0, Lob/dhu;

    const-string v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->f:Lob/dhu;

    .line 64
    new-instance v0, Lob/dhu;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lob/dhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lob/dhu;->g:Lob/dhu;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Lob/dhu;

    sget-object v1, Lob/dhu;->a:Lob/dhu;

    aput-object v1, v0, v6

    sget-object v1, Lob/dhu;->b:Lob/dhu;

    aput-object v1, v0, v4

    sget-object v1, Lob/dhu;->c:Lob/dhu;

    aput-object v1, v0, v5

    sget-object v1, Lob/dhu;->d:Lob/dhu;

    aput-object v1, v0, v7

    sget-object v1, Lob/dhu;->e:Lob/dhu;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lob/dhu;->f:Lob/dhu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/dhu;->g:Lob/dhu;

    aput-object v2, v0, v1

    sput-object v0, Lob/dhu;->i:[Lob/dhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lob/dhu;->h:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/dhu;
    .registers 2

    .prologue
    .line 54
    const-class v0, Lob/dhu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dhu;

    return-object v0
.end method

.method public static values()[Lob/dhu;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lob/dhu;->i:[Lob/dhu;

    invoke-virtual {v0}, [Lob/dhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dhu;

    return-object v0
.end method
