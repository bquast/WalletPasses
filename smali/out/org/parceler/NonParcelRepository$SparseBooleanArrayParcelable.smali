.class public final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable",
        "<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/gjp;

.field private static final a:Lob/gld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gld",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 704
    new-instance v0, Lob/gjo;

    invoke-direct {v0}, Lob/gjo;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->a:Lob/gld;

    .line 726
    new-instance v0, Lob/gjp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gjp;-><init>(B)V

    sput-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->CREATOR:Lob/gjp;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 718
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;B)V

    .line 719
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 4

    .prologue
    .line 722
    sget-object v0, Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;->a:Lob/gld;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;B)V

    .line 723
    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 702
    invoke-super {p0}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 702
    invoke-super {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
