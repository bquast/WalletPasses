.class public final Lorg/parceler/NonParcelRepository$SparseArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Landroid/util/SparseArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gjm;

.field private static final a:Lob/gle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 664
    new-instance v0, Lob/gjl;

    invoke-direct {v0}, Lob/gjl;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->a:Lob/gle;

    .line 686
    new-instance v0, Lob/gjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gjm;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->CREATOR:Lob/gjm;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 678
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->a:Lob/gle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 679
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .registers 4

    .prologue
    .line 682
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseArrayParcelable;->a:Lob/gle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 683
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 662
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 662
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
