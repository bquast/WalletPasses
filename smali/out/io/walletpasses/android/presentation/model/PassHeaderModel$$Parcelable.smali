.class public Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;
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
        "Lob/egy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/egz;


# instance fields
.field private a:Lob/egy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lob/egz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/egz;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->CREATOR:Lob/egz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->a:Lob/egy;

    .line 34
    return-void

    .line 31
    :cond_e
    invoke-static {p1}, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->a(Landroid/os/Parcel;)Lob/egy;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lob/egy;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->a:Lob/egy;

    .line 38
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lob/egy;
    .registers 12

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 52
    new-instance v7, Lob/egy;

    invoke-direct {v7}, Lob/egy;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lob/egy;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lob/egy;->f:I

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a6

    move v0, v1

    :goto_1c
    iput-boolean v0, v7, Lob/egy;->l:Z

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_a9

    move-object v0, v3

    .line 62
    :goto_25
    iput-object v0, v7, Lob/egy;->r:Lob/ehy;

    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d7

    move v0, v1

    :goto_2e
    iput-boolean v0, v7, Lob/egy;->k:Z

    .line 64
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_da

    move v0, v1

    :goto_37
    iput-boolean v0, v7, Lob/egy;->m:Z

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_dd

    move-object v0, v3

    .line 71
    :goto_40
    iput-object v0, v7, Lob/egy;->s:Lob/ehm;

    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lob/egy;->g:I

    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v7, Lob/egy;->t:Ljava/util/Locale;

    .line 74
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lob/egy;->h:I

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_ff

    move-object v0, v3

    .line 81
    :goto_5d
    iput-object v0, v7, Lob/egy;->p:Lob/ehv;

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_127

    move-object v0, v3

    :goto_66
    iput-object v0, v7, Lob/egy;->c:Lob/dyl;

    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_131

    move-object v0, v3

    .line 90
    :goto_6f
    iput-object v0, v7, Lob/egy;->q:Lob/ehc;

    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_153

    move v0, v1

    :goto_78
    iput-boolean v0, v7, Lob/egy;->j:Z

    .line 93
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_156

    move-object v0, v3

    .line 98
    :goto_81
    iput-object v0, v7, Lob/egy;->o:Lob/ehs;

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lob/egy;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 102
    if-gez v8, :cond_178

    .line 116
    :goto_8f
    iput-object v3, v7, Lob/egy;->i:Ljava/util/List;

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_240

    :goto_97
    iput-boolean v1, v7, Lob/egy;->n:Z

    .line 118
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lob/egy;->a:J

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lob/egy;->b:Ljava/lang/String;

    .line 120
    return-object v7

    :cond_a6
    move v0, v2

    .line 55
    goto/16 :goto_1c

    .line 15012
    :cond_a9
    new-instance v4, Lob/ehy;

    invoke-direct {v4}, Lob/ehy;-><init>()V

    .line 14126
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15024
    iput v0, v4, Lob/ehy;->a:I

    .line 14127
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15028
    iput v0, v4, Lob/ehy;->b:I

    .line 14128
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 14129
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 14130
    if-nez v0, :cond_ce

    move-object v0, v3

    .line 17020
    :goto_c9
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 60
    goto/16 :goto_25

    .line 14130
    :cond_ce
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_c9

    :cond_d7
    move v0, v2

    .line 63
    goto/16 :goto_2e

    :cond_da
    move v0, v2

    .line 64
    goto/16 :goto_37

    .line 18012
    :cond_dd
    new-instance v4, Lob/ehm;

    invoke-direct {v4}, Lob/ehm;-><init>()V

    .line 17137
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 18024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 17138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17139
    if-nez v0, :cond_f6

    move-object v0, v3

    .line 19020
    :goto_f1
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 69
    goto/16 :goto_40

    .line 17139
    :cond_f6
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_f1

    .line 20012
    :cond_ff
    new-instance v4, Lob/ehv;

    invoke-direct {v4}, Lob/ehv;-><init>()V

    .line 19146
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20020
    iput v0, v4, Lob/ehv;->f:I

    .line 19147
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 20024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 19148
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19149
    if-nez v0, :cond_11e

    move-object v0, v3

    .line 21020
    :goto_119
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 79
    goto/16 :goto_5d

    .line 19149
    :cond_11e
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_119

    .line 83
    :cond_127
    const-class v4, Lob/dyl;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dyl;

    goto/16 :goto_66

    .line 22012
    :cond_131
    new-instance v4, Lob/ehc;

    invoke-direct {v4}, Lob/ehc;-><init>()V

    .line 21156
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 22024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 21157
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21158
    if-nez v0, :cond_14a

    move-object v0, v3

    .line 23020
    :goto_145
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 88
    goto/16 :goto_6f

    .line 21158
    :cond_14a
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_145

    :cond_153
    move v0, v2

    .line 91
    goto/16 :goto_78

    .line 24012
    :cond_156
    new-instance v4, Lob/ehs;

    invoke-direct {v4}, Lob/ehs;-><init>()V

    .line 23165
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 23166
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 23167
    if-nez v0, :cond_16f

    move-object v0, v3

    .line 25020
    :goto_16a
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 96
    goto/16 :goto_81

    .line 23167
    :cond_16f
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_16a

    .line 105
    :cond_178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 106
    :goto_17e
    if-ge v6, v8, :cond_243

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v10, :cond_18e

    move-object v0, v3

    .line 113
    :goto_187
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_17e

    .line 25173
    :cond_18e
    new-instance v4, Lob/egs;

    invoke-direct {v4}, Lob/egs;-><init>()V

    .line 25174
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25175
    if-nez v0, :cond_217

    move-object v0, v3

    :goto_19a
    iput-object v0, v4, Lob/egs;->l:Lob/dxt;

    .line 25176
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25177
    if-nez v0, :cond_221

    move-object v0, v3

    :goto_1a3
    iput-object v0, v4, Lob/egs;->m:Lob/dxt;

    .line 25178
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->f:I

    .line 25179
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_22b

    move v0, v1

    :goto_1b2
    iput-boolean v0, v4, Lob/egs;->j:Z

    .line 25180
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_22d

    move v0, v1

    :goto_1bb
    iput-boolean v0, v4, Lob/egs;->k:Z

    .line 25181
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->b:Ljava/lang/String;

    .line 25182
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_22f

    move v0, v1

    :goto_1ca
    iput-boolean v0, v4, Lob/egs;->o:Z

    .line 25183
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->h:I

    .line 25184
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->g:I

    .line 25185
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->c:Ljava/lang/String;

    .line 25186
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25187
    if-nez v0, :cond_231

    move-object v0, v3

    :goto_1e5
    iput-object v0, v4, Lob/egs;->p:Lob/dxx;

    .line 25188
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_23a

    move v0, v1

    :goto_1ee
    iput-boolean v0, v4, Lob/egs;->i:Z

    .line 25189
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->e:Ljava/io/Serializable;

    .line 25190
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->q:Ljava/lang/String;

    .line 25191
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->a:Ljava/lang/String;

    .line 25192
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_23c

    move v0, v1

    :goto_209
    iput-boolean v0, v4, Lob/egs;->d:Z

    .line 25193
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_23e

    move v0, v1

    :goto_212
    iput-boolean v0, v4, Lob/egs;->n:Z

    move-object v0, v4

    .line 111
    goto/16 :goto_187

    .line 25175
    :cond_217
    const-class v9, Lob/dxt;

    invoke-static {v9, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_19a

    .line 25177
    :cond_221
    const-class v9, Lob/dxt;

    invoke-static {v9, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_1a3

    :cond_22b
    move v0, v2

    .line 25179
    goto :goto_1b2

    :cond_22d
    move v0, v2

    .line 25180
    goto :goto_1bb

    :cond_22f
    move v0, v2

    .line 25182
    goto :goto_1ca

    .line 25187
    :cond_231
    const-class v9, Lob/dxx;

    invoke-static {v9, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxx;

    goto :goto_1e5

    :cond_23a
    move v0, v2

    .line 25188
    goto :goto_1ee

    :cond_23c
    move v0, v2

    .line 25192
    goto :goto_209

    :cond_23e
    move v0, v2

    .line 25193
    goto :goto_212

    :cond_240
    move v1, v2

    .line 117
    goto/16 :goto_97

    :cond_243
    move-object v3, v5

    goto/16 :goto_8f
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    .line 25321
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->a:Lob/egy;

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .prologue
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->a:Lob/egy;

    if-nez v0, :cond_c

    .line 43
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_b
    return-void

    .line 45
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v6, p0, Lio/walletpasses/android/presentation/model/PassHeaderModel$$Parcelable;->a:Lob/egy;

    .line 1198
    iget-object v0, v6, Lob/egy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1199
    iget v0, v6, Lob/egy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1200
    iget-boolean v0, v6, Lob/egy;->l:Z

    if-eqz v0, :cond_94

    move v0, v1

    :goto_20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    iget-object v0, v6, Lob/egy;->r:Lob/ehy;

    if-nez v0, :cond_96

    .line 1202
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1207
    :goto_2a
    iget-boolean v0, v6, Lob/egy;->k:Z

    if-eqz v0, :cond_b9

    move v0, v1

    :goto_2f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1208
    iget-boolean v0, v6, Lob/egy;->m:Z

    if-eqz v0, :cond_bc

    move v0, v1

    :goto_37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    iget-object v0, v6, Lob/egy;->s:Lob/ehm;

    if-nez v0, :cond_bf

    .line 1210
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    :goto_41
    iget v0, v6, Lob/egy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1216
    iget-object v0, v6, Lob/egy;->t:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1217
    iget v0, v6, Lob/egy;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1218
    iget-object v0, v6, Lob/egy;->p:Lob/ehv;

    if-nez v0, :cond_d8

    .line 1219
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1224
    :goto_57
    iget-object v0, v6, Lob/egy;->c:Lob/dyl;

    .line 1225
    if-nez v0, :cond_f6

    move-object v0, v3

    :goto_5c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1226
    iget-object v0, v6, Lob/egy;->q:Lob/ehc;

    if-nez v0, :cond_fc

    .line 1227
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1232
    :goto_66
    iget-boolean v0, v6, Lob/egy;->j:Z

    if-eqz v0, :cond_115

    move v0, v1

    :goto_6b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1233
    iget-object v0, v6, Lob/egy;->o:Lob/ehs;

    if-nez v0, :cond_118

    .line 1234
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    :goto_75
    iget-object v0, v6, Lob/egy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1240
    iget-object v0, v6, Lob/egy;->i:Ljava/util/List;

    if-nez v0, :cond_131

    .line 1241
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    :cond_81
    iget-boolean v0, v6, Lob/egy;->n:Z

    if-eqz v0, :cond_1e3

    :goto_85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1254
    iget-wide v0, v6, Lob/egy;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1255
    iget-object v0, v6, Lob/egy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_94
    move v0, v2

    .line 1200
    goto :goto_20

    .line 1204
    :cond_96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1205
    iget-object v0, v6, Lob/egy;->r:Lob/ehy;

    .line 2016
    iget v4, v0, Lob/ehy;->a:I

    .line 1259
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2020
    iget v4, v0, Lob/ehy;->b:I

    .line 1260
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3016
    iget-object v4, v0, Lob/eho;->d:Ljava/io/File;

    .line 1261
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 1263
    if-nez v0, :cond_b4

    move-object v0, v3

    :goto_af
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_b4
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :cond_b9
    move v0, v2

    .line 1207
    goto/16 :goto_2f

    :cond_bc
    move v0, v2

    .line 1208
    goto/16 :goto_37

    .line 1212
    :cond_bf
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    iget-object v0, v6, Lob/egy;->s:Lob/ehm;

    .line 5016
    iget-object v4, v0, Lob/eho;->d:Ljava/io/File;

    .line 4267
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 4269
    if-nez v0, :cond_d3

    move-object v0, v3

    :goto_ce
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_d3
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_ce

    .line 1221
    :cond_d8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1222
    iget-object v0, v6, Lob/egy;->p:Lob/ehv;

    .line 7016
    iget v4, v0, Lob/ehv;->f:I

    .line 6273
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8016
    iget-object v4, v0, Lob/eho;->d:Ljava/io/File;

    .line 6274
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 6276
    if-nez v0, :cond_f1

    move-object v0, v3

    :goto_ec
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_f1
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_ec

    .line 1225
    :cond_f6
    invoke-virtual {v0}, Lob/dyl;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5c

    .line 1229
    :cond_fc
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1230
    iget-object v0, v6, Lob/egy;->q:Lob/ehc;

    .line 10016
    iget-object v4, v0, Lob/eho;->d:Ljava/io/File;

    .line 9280
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 9282
    if-nez v0, :cond_110

    move-object v0, v3

    :goto_10b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_66

    :cond_110
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_10b

    :cond_115
    move v0, v2

    .line 1232
    goto/16 :goto_6b

    .line 1236
    :cond_118
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    iget-object v0, v6, Lob/egy;->o:Lob/ehs;

    .line 12016
    iget-object v4, v0, Lob/eho;->d:Ljava/io/File;

    .line 11286
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 11288
    if-nez v0, :cond_12c

    move-object v0, v3

    :goto_127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_75

    :cond_12c
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_127

    .line 1243
    :cond_131
    iget-object v0, v6, Lob/egy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1244
    iget-object v0, v6, Lob/egy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_140
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1245
    if-nez v0, :cond_154

    move v0, v5

    move-object v4, p1

    .line 13311
    :goto_150
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_140

    .line 1248
    :cond_154
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13292
    iget-object v4, v0, Lob/egs;->l:Lob/dxt;

    .line 13293
    if-nez v4, :cond_1c6

    move-object v4, v3

    :goto_15c
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13294
    iget-object v4, v0, Lob/egs;->m:Lob/dxt;

    .line 13295
    if-nez v4, :cond_1cb

    move-object v4, v3

    :goto_164
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13296
    iget v4, v0, Lob/egs;->f:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13297
    iget-boolean v4, v0, Lob/egs;->j:Z

    if-eqz v4, :cond_1d0

    move v4, v1

    :goto_171
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13298
    iget-boolean v4, v0, Lob/egs;->k:Z

    if-eqz v4, :cond_1d2

    move v4, v1

    :goto_179
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13299
    iget-object v4, v0, Lob/egs;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13300
    iget-boolean v4, v0, Lob/egs;->o:Z

    if-eqz v4, :cond_1d4

    move v4, v1

    :goto_186
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13301
    iget v4, v0, Lob/egs;->h:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13302
    iget v4, v0, Lob/egs;->g:I

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13303
    iget-object v4, v0, Lob/egs;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13304
    iget-object v4, v0, Lob/egs;->p:Lob/dxx;

    .line 13305
    if-nez v4, :cond_1d6

    move-object v4, v3

    :goto_19d
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13306
    iget-boolean v4, v0, Lob/egs;->i:Z

    if-eqz v4, :cond_1db

    move v4, v1

    :goto_1a5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13307
    iget-object v4, v0, Lob/egs;->e:Ljava/io/Serializable;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13308
    iget-object v4, v0, Lob/egs;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13309
    iget-object v4, v0, Lob/egs;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13310
    iget-boolean v4, v0, Lob/egs;->d:Z

    if-eqz v4, :cond_1dd

    move v4, v1

    :goto_1bc
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13311
    iget-boolean v0, v0, Lob/egs;->n:Z

    if-eqz v0, :cond_1df

    move v0, v1

    move-object v4, p1

    goto :goto_150

    .line 13293
    :cond_1c6
    invoke-virtual {v4}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_15c

    .line 13295
    :cond_1cb
    invoke-virtual {v4}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_164

    :cond_1d0
    move v4, v2

    .line 13297
    goto :goto_171

    :cond_1d2
    move v4, v2

    .line 13298
    goto :goto_179

    :cond_1d4
    move v4, v2

    .line 13300
    goto :goto_186

    .line 13305
    :cond_1d6
    invoke-virtual {v4}, Lob/dxx;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_19d

    :cond_1db
    move v4, v2

    .line 13306
    goto :goto_1a5

    :cond_1dd
    move v4, v2

    .line 13310
    goto :goto_1bc

    :cond_1df
    move v0, v2

    move-object v4, p1

    .line 13311
    goto/16 :goto_150

    :cond_1e3
    move v1, v2

    .line 1253
    goto/16 :goto_85
.end method
