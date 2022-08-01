.class public final Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/LinkedHashSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/giu;

.field private static final a:Lob/gla;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 584
    new-instance v0, Lob/git;

    invoke-direct {v0}, Lob/git;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;->a:Lob/gla;

    .line 606
    new-instance v0, Lob/giu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/giu;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;->CREATOR:Lob/giu;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 598
    sget-object v0, Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;->a:Lob/gla;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 599
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 4

    .prologue
    .line 602
    sget-object v0, Lorg/parceler/NonParcelRepository$LinkedHashSetParcelable;->a:Lob/gla;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 603
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 582
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 582
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
