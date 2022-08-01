.class public final Lorg/parceler/NonParcelRepository$IBinderParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gil;

.field private static final a:Lob/gld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gld",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 944
    new-instance v0, Lob/gik;

    invoke-direct {v0}, Lob/gik;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->a:Lob/gld;

    .line 966
    new-instance v0, Lob/gil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gil;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->CREATOR:Lob/gil;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 962
    sget-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 963
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 958
    sget-object v0, Lorg/parceler/NonParcelRepository$IBinderParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 959
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 942
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 942
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
