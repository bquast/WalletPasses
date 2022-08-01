.class public final Lorg/parceler/NonParcelRepository$CollectionParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gic;

.field private static final a:Lob/gkw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 624
    new-instance v0, Lob/gib;

    invoke-direct {v0}, Lob/gib;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->a:Lob/gkw;

    .line 646
    new-instance v0, Lob/gic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gic;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->CREATOR:Lob/gic;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 638
    sget-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->a:Lob/gkw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 639
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4

    .prologue
    .line 642
    sget-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->a:Lob/gkw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 643
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 622
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 622
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
