.class public final Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[Z>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ghk;

.field private static final a:Lob/gku;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1024
    new-instance v0, Lob/gku;

    invoke-direct {v0}, Lob/gku;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Lob/gku;

    .line 1035
    new-instance v0, Lob/ghk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ghk;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->CREATOR:Lob/ghk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 1027
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Lob/gku;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 1028
    return-void
.end method

.method public constructor <init>([Z)V
    .registers 4

    .prologue
    .line 1031
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanArrayParcelable;->a:Lob/gku;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 1032
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 1022
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 1022
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
