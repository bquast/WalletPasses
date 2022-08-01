.class public final Lob/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CustomTheme:[I

.field public static final CustomTheme_showcaseViewStyle:I = 0x0

.field public static final ShowcaseView:[I

.field public static final ShowcaseView_sv_backgroundColor:I = 0x0

.field public static final ShowcaseView_sv_buttonBackgroundColor:I = 0x3

.field public static final ShowcaseView_sv_buttonForegroundColor:I = 0x4

.field public static final ShowcaseView_sv_buttonText:I = 0x5

.field public static final ShowcaseView_sv_detailTextAppearance:I = 0x6

.field public static final ShowcaseView_sv_detailTextColor:I = 0x1

.field public static final ShowcaseView_sv_showcaseColor:I = 0x8

.field public static final ShowcaseView_sv_tintButtonColor:I = 0x9

.field public static final ShowcaseView_sv_titleTextAppearance:I = 0x7

.field public static final ShowcaseView_sv_titleTextColor:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010056

    aput v2, v0, v1

    sput-object v0, Lob/tq;->CustomTheme:[I

    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lob/tq;->ShowcaseView:[I

    return-void

    nop

    :array_16
    .array-data 4
        0x7f0100aa
        0x7f0100ab
        0x7f0100ac
        0x7f0100ad
        0x7f0100ae
        0x7f0100af
        0x7f0100b0
        0x7f0100b1
        0x7f0100b2
        0x7f0100b3
    .end array-data
.end method
