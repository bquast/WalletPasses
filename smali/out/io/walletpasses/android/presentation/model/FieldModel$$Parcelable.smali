.class public Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lob/gka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lob/gka",
        "<",
        "Lob/egs;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/egt;


# instance fields
.field private a:Lob/egs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lob/egt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/egt;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;->CREATOR:Lob/egt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_10

    .line 27
    :goto_d
    iput-object v1, p0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;->a:Lob/egs;

    .line 28
    return-void

    .line 1046
    :cond_10
    new-instance v4, Lob/egs;

    invoke-direct {v4}, Lob/egs;-><init>()V

    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_97

    move-object v0, v1

    :goto_1c
    iput-object v0, v4, Lob/egs;->l:Lob/dxt;

    .line 1049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_a1

    move-object v0, v1

    :goto_25
    iput-object v0, v4, Lob/egs;->m:Lob/dxt;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->f:I

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_ab

    move v0, v2

    :goto_34
    iput-boolean v0, v4, Lob/egs;->j:Z

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_ad

    move v0, v2

    :goto_3d
    iput-boolean v0, v4, Lob/egs;->k:Z

    .line 1054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->b:Ljava/lang/String;

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_af

    move v0, v2

    :goto_4c
    iput-boolean v0, v4, Lob/egs;->o:Z

    .line 1056
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->h:I

    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->g:I

    .line 1058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->c:Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_b1

    :goto_66
    iput-object v1, v4, Lob/egs;->p:Lob/dxx;

    .line 1061
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_bb

    move v0, v2

    :goto_6f
    iput-boolean v0, v4, Lob/egs;->i:Z

    .line 1062
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->e:Ljava/io/Serializable;

    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->q:Ljava/lang/String;

    .line 1064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->a:Ljava/lang/String;

    .line 1065
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_bd

    move v0, v2

    :goto_8a
    iput-boolean v0, v4, Lob/egs;->d:Z

    .line 1066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_bf

    :goto_92
    iput-boolean v2, v4, Lob/egs;->n:Z

    move-object v1, v4

    .line 25
    goto/16 :goto_d

    .line 1048
    :cond_97
    const-class v5, Lob/dxt;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_1c

    .line 1050
    :cond_a1
    const-class v5, Lob/dxt;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_25

    :cond_ab
    move v0, v3

    .line 1052
    goto :goto_34

    :cond_ad
    move v0, v3

    .line 1053
    goto :goto_3d

    :cond_af
    move v0, v3

    .line 1055
    goto :goto_4c

    .line 1060
    :cond_b1
    const-class v1, Lob/dxx;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxx;

    move-object v1, v0

    goto :goto_66

    :cond_bb
    move v0, v3

    .line 1061
    goto :goto_6f

    :cond_bd
    move v0, v3

    .line 1065
    goto :goto_8a

    :cond_bf
    move v2, v3

    .line 1066
    goto :goto_92
.end method

.method public constructor <init>(Lob/egs;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;->a:Lob/egs;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 10
    .line 1100
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;->a:Lob/egs;

    .line 10
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;->a:Lob/egs;

    if-nez v0, :cond_c

    .line 37
    const/4 v2, -0x1

    .line 1090
    :cond_8
    :goto_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void

    .line 39
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v4, p0, Lio/walletpasses/android/presentation/model/FieldModel$$Parcelable;->a:Lob/egs;

    .line 1071
    iget-object v0, v4, Lob/egs;->l:Lob/dxt;

    .line 1072
    if-nez v0, :cond_7e

    move-object v0, v1

    :goto_16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1073
    iget-object v0, v4, Lob/egs;->m:Lob/dxt;

    .line 1074
    if-nez v0, :cond_83

    move-object v0, v1

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1075
    iget v0, v4, Lob/egs;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    iget-boolean v0, v4, Lob/egs;->j:Z

    if-eqz v0, :cond_88

    move v0, v2

    :goto_2b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    iget-boolean v0, v4, Lob/egs;->k:Z

    if-eqz v0, :cond_8a

    move v0, v2

    :goto_33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    iget-object v0, v4, Lob/egs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1079
    iget-boolean v0, v4, Lob/egs;->o:Z

    if-eqz v0, :cond_8c

    move v0, v2

    :goto_40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1080
    iget v0, v4, Lob/egs;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    iget v0, v4, Lob/egs;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    iget-object v0, v4, Lob/egs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1083
    iget-object v0, v4, Lob/egs;->p:Lob/dxx;

    .line 1084
    if-nez v0, :cond_8e

    :goto_56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1085
    iget-boolean v0, v4, Lob/egs;->i:Z

    if-eqz v0, :cond_93

    move v0, v2

    :goto_5e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1086
    iget-object v0, v4, Lob/egs;->e:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1087
    iget-object v0, v4, Lob/egs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1088
    iget-object v0, v4, Lob/egs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1089
    iget-boolean v0, v4, Lob/egs;->d:Z

    if-eqz v0, :cond_95

    move v0, v2

    :goto_75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1090
    iget-boolean v0, v4, Lob/egs;->n:Z

    if-nez v0, :cond_8

    move v2, v3

    goto :goto_8

    .line 1072
    :cond_7e
    invoke-virtual {v0}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 1074
    :cond_83
    invoke-virtual {v0}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_88
    move v0, v3

    .line 1076
    goto :goto_2b

    :cond_8a
    move v0, v3

    .line 1077
    goto :goto_33

    :cond_8c
    move v0, v3

    .line 1079
    goto :goto_40

    .line 1084
    :cond_8e
    invoke-virtual {v0}, Lob/dxx;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_93
    move v0, v3

    .line 1085
    goto :goto_5e

    :cond_95
    move v0, v3

    .line 1089
    goto :goto_75
.end method
