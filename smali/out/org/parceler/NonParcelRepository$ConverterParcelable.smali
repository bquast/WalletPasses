.class Lorg/parceler/NonParcelRepository$ConverterParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lob/gka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lob/gka",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lob/gks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gks",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Parcel;Lob/gks;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lob/gks",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1212
    invoke-interface {p2, p1}, Lob/gks;->b(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;)V

    .line 1213
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lob/gks;B)V
    .registers 4

    .prologue
    .line 1205
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lob/gks;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lob/gks;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lob/gks",
            "<TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    iput-object p2, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lob/gks;

    .line 1217
    iput-object p1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    .line 1218
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lob/gks;B)V
    .registers 4

    .prologue
    .line 1205
    invoke-direct {p0, p1, p2}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lob/gks;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 1227
    const/4 v0, 0x0

    return v0
.end method

.method public getParcel()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1232
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 1222
    iget-object v0, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->b:Lob/gks;

    iget-object v1, p0, Lorg/parceler/NonParcelRepository$ConverterParcelable;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lob/gks;->a_(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 1223
    return-void
.end method
