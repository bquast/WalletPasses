.class public final Lob/gku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gjz",
        "<[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 25
    check-cast p1, [Z

    .line 2031
    if-nez p1, :cond_9

    .line 2032
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return-void

    .line 2034
    :cond_9
    array-length v0, p1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2035
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto :goto_8
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 25
    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1043
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1044
    const/4 v0, 0x0

    .line 25
    :goto_8
    return-object v0

    .line 1046
    :cond_9
    new-array v0, v0, [Z

    .line 1047
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    goto :goto_8
.end method
