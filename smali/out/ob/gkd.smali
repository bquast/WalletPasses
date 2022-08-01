.class public final Lob/gkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gkp",
        "<",
        "Lob/egl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Lob/gkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 79
    check-cast p1, Lob/egl;

    .line 1086
    new-instance v0, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/BarcodeModel$$Parcelable;-><init>(Lob/egl;)V

    .line 79
    return-object v0
.end method
