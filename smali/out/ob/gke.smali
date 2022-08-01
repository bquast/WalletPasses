.class public final Lob/gke;
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
        "Lob/egs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lob/gke;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 91
    check-cast p1, Lob/egs;

    .line 1098
    new-instance v0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;-><init>(Lob/egs;)V

    .line 91
    return-object v0
.end method
