.class public final Lob/gkh;
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
        "Lob/egw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 127
    invoke-direct {p0}, Lob/gkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 127
    check-cast p1, Lob/egw;

    .line 1134
    new-instance v0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;-><init>(Lob/egw;)V

    .line 127
    return-object v0
.end method
