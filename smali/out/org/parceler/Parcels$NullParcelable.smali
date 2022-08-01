.class public Lorg/parceler/Parcels$NullParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lob/gka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lob/gka",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gkn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 109
    new-instance v0, Lob/gkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gkn;-><init>(B)V

    sput-object v0, Lorg/parceler/Parcels$NullParcelable;->CREATOR:Lob/gkn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(C)V
    .registers 3

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/parceler/Parcels$NullParcelable;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/parceler/Parcels$NullParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 117
    return-void
.end method
