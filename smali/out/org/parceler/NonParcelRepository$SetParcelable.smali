.class public final Lorg/parceler/NonParcelRepository$SetParcelable;
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
.field public static final CREATOR:Lob/gjj;

.field private static final a:Lob/gky;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 504
    new-instance v0, Lob/gji;

    invoke-direct {v0}, Lob/gji;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->a:Lob/gky;

    .line 526
    new-instance v0, Lob/gjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gjj;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->CREATOR:Lob/gjj;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 518
    sget-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->a:Lob/gky;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 519
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 522
    sget-object v0, Lorg/parceler/NonParcelRepository$SetParcelable;->a:Lob/gky;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 523
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 502
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 502
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
