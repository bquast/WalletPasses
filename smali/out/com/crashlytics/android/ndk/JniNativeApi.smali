.class public Lcom/crashlytics/android/ndk/JniNativeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/sj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-string v0, "crashlytics"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/Object;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/ndk/JniNativeApi;->nativeInit(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
