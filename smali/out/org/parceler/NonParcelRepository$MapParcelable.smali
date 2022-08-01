.class public final Lorg/parceler/NonParcelRepository$MapParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gjg;

.field private static final a:Lob/gkx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 351
    new-instance v0, Lob/gjf;

    invoke-direct {v0}, Lob/gjf;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$MapParcelable;->a:Lob/gkx;

    .line 383
    new-instance v0, Lob/gjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gjg;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$MapParcelable;->CREATOR:Lob/gjg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 375
    sget-object v0, Lorg/parceler/NonParcelRepository$MapParcelable;->a:Lob/gkx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 376
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 379
    sget-object v0, Lorg/parceler/NonParcelRepository$MapParcelable;->a:Lob/gkx;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 380
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 349
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
