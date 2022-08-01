.class public final Lorg/parceler/NonParcelRepository$BooleanParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ghn;

.field private static final a:Lob/gld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gld",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1053
    new-instance v0, Lob/ghm;

    invoke-direct {v0}, Lob/ghm;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;->a:Lob/gld;

    .line 1075
    new-instance v0, Lob/ghn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ghn;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;->CREATOR:Lob/ghn;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 1067
    sget-object v0, Lorg/parceler/NonParcelRepository$BooleanParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 1068
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 1071
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lorg/parceler/NonParcelRepository$BooleanParcelable;->a:Lob/gld;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 1072
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 1051
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 1051
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
