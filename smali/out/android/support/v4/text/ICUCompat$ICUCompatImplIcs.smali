.class Landroid/support/v4/text/ICUCompat$ICUCompatImplIcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/text/ICUCompat$ICUCompatImpl;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 39
    invoke-static {p1}, Landroid/support/v4/text/ICUCompatIcs;->maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
