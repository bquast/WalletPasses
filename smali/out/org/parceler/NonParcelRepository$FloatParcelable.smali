.class public final Lorg/parceler/NonParcelRepository$FloatParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gii;

.field private static final a:Lob/gld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gld",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 864
    new-instance v0, Lob/gih;

    invoke-direct {v0}, Lob/gih;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->a:Lob/gld;

    .line 886
    new-instance v0, Lob/gii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gii;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->CREATOR:Lob/gii;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 878
    sget-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 879
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 882
    sget-object v0, Lorg/parceler/NonParcelRepository$FloatParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 883
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 862
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 862
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
