.class public final Lorg/parceler/NonParcelRepository$ByteArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<[B>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ghr;

.field private static final a:Lob/gld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gld",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 984
    new-instance v0, Lob/ghq;

    invoke-direct {v0}, Lob/ghq;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->a:Lob/gld;

    .line 1006
    new-instance v0, Lob/ghr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ghr;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->CREATOR:Lob/ghr;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 998
    sget-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 999
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 1002
    sget-object v0, Lorg/parceler/NonParcelRepository$ByteArrayParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 1003
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 982
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 982
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
