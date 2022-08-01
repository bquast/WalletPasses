.class public final Lorg/parceler/NonParcelRepository$StringParcelable;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gjr;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1165
    new-instance v0, Lob/gjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gjr;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$StringParcelable;->CREATOR:Lob/gjr;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    .line 1170
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 1160
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    .line 1174
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 1160
    invoke-direct {p0, p1}, Lorg/parceler/NonParcelRepository$StringParcelable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 1183
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1160
    .line 2188
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    .line 1160
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 1178
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$StringParcelable;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1179
    return-void
.end method
