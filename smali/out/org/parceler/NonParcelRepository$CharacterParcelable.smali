.class public final Lorg/parceler/NonParcelRepository$CharacterParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ghz;

.field private static final a:Lob/gld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gld",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1122
    new-instance v0, Lob/ghy;

    invoke-direct {v0}, Lob/ghy;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->a:Lob/gld;

    .line 1144
    new-instance v0, Lob/ghz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ghz;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->CREATOR:Lob/ghz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 1136
    sget-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 1137
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .registers 4

    .prologue
    .line 1140
    sget-object v0, Lorg/parceler/NonParcelRepository$CharacterParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 1141
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 1120
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 1120
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
