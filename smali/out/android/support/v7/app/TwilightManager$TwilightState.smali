.class Landroid/support/v7/app/TwilightManager$TwilightState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isNight:Z

.field nextUpdate:J

.field todaySunrise:J

.field todaySunset:J

.field tomorrowSunrise:J

.field yesterdaySunset:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/TwilightManager$1;)V
    .registers 2

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>()V

    return-void
.end method
