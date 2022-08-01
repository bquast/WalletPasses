.class public final Lorg/parceler/NonParcelRepository$TreeSetParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gjx;

.field private static final a:Lob/glg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 544
    new-instance v0, Lob/gjw;

    invoke-direct {v0}, Lob/gjw;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->a:Lob/glg;

    .line 566
    new-instance v0, Lob/gjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gjx;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->CREATOR:Lob/gjx;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 558
    sget-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->a:Lob/glg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 559
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 562
    sget-object v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;->a:Lob/glg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 563
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 542
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 542
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
