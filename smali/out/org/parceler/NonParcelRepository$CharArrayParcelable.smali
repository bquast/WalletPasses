.class public final Lorg/parceler/NonParcelRepository$CharArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[C>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ghw;

.field private static final a:Lob/gkv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1093
    new-instance v0, Lob/gkv;

    invoke-direct {v0}, Lob/gkv;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->a:Lob/gkv;

    .line 1104
    new-instance v0, Lob/ghw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ghw;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->CREATOR:Lob/ghw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 1096
    sget-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->a:Lob/gkv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 1097
    return-void
.end method

.method public constructor <init>([C)V
    .registers 4

    .prologue
    .line 1100
    sget-object v0, Lorg/parceler/NonParcelRepository$CharArrayParcelable;->a:Lob/gkv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 1101
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 1091
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 1091
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
