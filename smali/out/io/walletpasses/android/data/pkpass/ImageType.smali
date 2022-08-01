.class public final enum Lio/walletpasses/android/data/pkpass/ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/walletpasses/android/data/pkpass/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/walletpasses/android/data/pkpass/ImageType;

.field public static final enum background:Lio/walletpasses/android/data/pkpass/ImageType;

.field public static final enum footer:Lio/walletpasses/android/data/pkpass/ImageType;

.field public static final enum icon:Lio/walletpasses/android/data/pkpass/ImageType;

.field public static final enum logo:Lio/walletpasses/android/data/pkpass/ImageType;

.field public static final enum strip:Lio/walletpasses/android/data/pkpass/ImageType;

.field public static final enum thumbnail:Lio/walletpasses/android/data/pkpass/ImageType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lio/walletpasses/android/data/pkpass/ImageType;

    const-string v1, "icon"

    invoke-direct {v0, v1, v3}, Lio/walletpasses/android/data/pkpass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->icon:Lio/walletpasses/android/data/pkpass/ImageType;

    .line 8
    new-instance v0, Lio/walletpasses/android/data/pkpass/ImageType;

    const-string v1, "background"

    invoke-direct {v0, v1, v4}, Lio/walletpasses/android/data/pkpass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->background:Lio/walletpasses/android/data/pkpass/ImageType;

    .line 9
    new-instance v0, Lio/walletpasses/android/data/pkpass/ImageType;

    const-string v1, "logo"

    invoke-direct {v0, v1, v5}, Lio/walletpasses/android/data/pkpass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->logo:Lio/walletpasses/android/data/pkpass/ImageType;

    .line 10
    new-instance v0, Lio/walletpasses/android/data/pkpass/ImageType;

    const-string v1, "thumbnail"

    invoke-direct {v0, v1, v6}, Lio/walletpasses/android/data/pkpass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->thumbnail:Lio/walletpasses/android/data/pkpass/ImageType;

    .line 11
    new-instance v0, Lio/walletpasses/android/data/pkpass/ImageType;

    const-string v1, "footer"

    invoke-direct {v0, v1, v7}, Lio/walletpasses/android/data/pkpass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->footer:Lio/walletpasses/android/data/pkpass/ImageType;

    .line 12
    new-instance v0, Lio/walletpasses/android/data/pkpass/ImageType;

    const-string v1, "strip"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/walletpasses/android/data/pkpass/ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->strip:Lio/walletpasses/android/data/pkpass/ImageType;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lio/walletpasses/android/data/pkpass/ImageType;

    sget-object v1, Lio/walletpasses/android/data/pkpass/ImageType;->icon:Lio/walletpasses/android/data/pkpass/ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lio/walletpasses/android/data/pkpass/ImageType;->background:Lio/walletpasses/android/data/pkpass/ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lio/walletpasses/android/data/pkpass/ImageType;->logo:Lio/walletpasses/android/data/pkpass/ImageType;

    aput-object v1, v0, v5

    sget-object v1, Lio/walletpasses/android/data/pkpass/ImageType;->thumbnail:Lio/walletpasses/android/data/pkpass/ImageType;

    aput-object v1, v0, v6

    sget-object v1, Lio/walletpasses/android/data/pkpass/ImageType;->footer:Lio/walletpasses/android/data/pkpass/ImageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/walletpasses/android/data/pkpass/ImageType;->strip:Lio/walletpasses/android/data/pkpass/ImageType;

    aput-object v2, v0, v1

    sput-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->$VALUES:[Lio/walletpasses/android/data/pkpass/ImageType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/ImageType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lio/walletpasses/android/data/pkpass/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/ImageType;

    return-object v0
.end method

.method public static values()[Lio/walletpasses/android/data/pkpass/ImageType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lio/walletpasses/android/data/pkpass/ImageType;->$VALUES:[Lio/walletpasses/android/data/pkpass/ImageType;

    invoke-virtual {v0}, [Lio/walletpasses/android/data/pkpass/ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/walletpasses/android/data/pkpass/ImageType;

    return-object v0
.end method
