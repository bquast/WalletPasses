.class public final Lob/gki;
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
        "Lob/egy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 139
    invoke-direct {p0}, Lob/gki;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 139
    check-cast p1, Lob/egy;

    .line 1146
    new-instance v0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;

    invoke-direct {v0, p1}, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;-><init>(Lob/egy;)V

    .line 139
    return-object v0
.end method
