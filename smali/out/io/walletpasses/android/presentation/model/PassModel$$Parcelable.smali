.class public Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;
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
        "Lob/eha;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/ehb;


# instance fields
.field private a:Lob/eha;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lob/ehb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/ehb;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->CREATOR:Lob/ehb;

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
    iput-object v0, p0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a:Lob/eha;

    .line 34
    return-void

    .line 31
    :cond_e
    invoke-static {p1}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a(Landroid/os/Parcel;)Lob/eha;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lob/eha;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a:Lob/eha;

    .line 38
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lob/eha;
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 52
    new-instance v6, Lob/eha;

    invoke-direct {v6}, Lob/eha;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_15d

    move v0, v1

    :goto_10
    iput-boolean v0, v6, Lob/eha;->y:Z

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_160

    move-object v0, v3

    .line 60
    :goto_19
    iput-object v0, v6, Lob/eha;->B:Lob/egj;

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/eha;->u:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 64
    if-gez v7, :cond_18b

    move-object v0, v3

    .line 78
    :goto_28
    iput-object v0, v6, Lob/eha;->G:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 81
    if-gez v7, :cond_1a6

    move-object v0, v3

    .line 95
    :goto_31
    iput-object v0, v6, Lob/eha;->E:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_1c1

    move-object v0, v3

    :goto_3a
    iput-object v0, v6, Lob/eha;->H:Lob/dym;

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1cb

    move v0, v1

    :goto_43
    iput-boolean v0, v6, Lob/eha;->I:Z

    .line 99
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 101
    if-gez v7, :cond_1ce

    move-object v0, v3

    .line 115
    :goto_4c
    iput-object v0, v6, Lob/eha;->D:Ljava/util/List;

    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1e9

    move v0, v1

    :goto_55
    iput-boolean v0, v6, Lob/eha;->x:Z

    .line 117
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 119
    if-gez v7, :cond_1ec

    move-object v0, v3

    .line 133
    :goto_5e
    iput-object v0, v6, Lob/eha;->F:Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v6, Lob/eha;->N:Ljava/util/Date;

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_207

    move v0, v1

    :goto_6f
    iput-boolean v0, v6, Lob/eha;->w:Z

    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/eha;->z:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_20a

    move v0, v1

    :goto_7e
    iput-boolean v0, v6, Lob/eha;->J:Z

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_20d

    move v0, v1

    :goto_87
    iput-boolean v0, v6, Lob/eha;->L:Z

    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_210

    move v0, v1

    :goto_90
    iput-boolean v0, v6, Lob/eha;->v:Z

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/eha;->C:I

    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_213

    move-object v0, v3

    .line 147
    :goto_9f
    iput-object v0, v6, Lob/eha;->K:Lob/egl;

    .line 148
    const-class v0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v6, Lob/eha;->A:Landroid/content/Intent;

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_23f

    move v0, v1

    :goto_b6
    iput-boolean v0, v6, Lob/eha;->O:Z

    .line 150
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v6, Lob/eha;->M:Ljava/util/Date;

    .line 151
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/eha;->e:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/eha;->f:I

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_242

    move v0, v1

    :goto_d3
    iput-boolean v0, v6, Lob/eha;->l:Z

    .line 155
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_245

    move-object v0, v3

    .line 160
    :goto_dc
    iput-object v0, v6, Lob/eha;->r:Lob/ehy;

    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_273

    move v0, v1

    :goto_e5
    iput-boolean v0, v6, Lob/eha;->k:Z

    .line 162
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_276

    move v0, v1

    :goto_ee
    iput-boolean v0, v6, Lob/eha;->m:Z

    .line 164
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_279

    move-object v0, v3

    .line 169
    :goto_f7
    iput-object v0, v6, Lob/eha;->s:Lob/ehm;

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/eha;->g:I

    .line 171
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v6, Lob/eha;->t:Ljava/util/Locale;

    .line 172
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/eha;->h:I

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_29b

    move-object v0, v3

    .line 179
    :goto_114
    iput-object v0, v6, Lob/eha;->p:Lob/ehv;

    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-nez v0, :cond_2c3

    move-object v0, v3

    :goto_11d
    iput-object v0, v6, Lob/eha;->c:Lob/dyl;

    .line 183
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_2cd

    move-object v0, v3

    .line 188
    :goto_126
    iput-object v0, v6, Lob/eha;->q:Lob/ehc;

    .line 189
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2ef

    move v0, v1

    :goto_12f
    iput-boolean v0, v6, Lob/eha;->j:Z

    .line 191
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_2f2

    move-object v0, v3

    .line 196
    :goto_138
    iput-object v0, v6, Lob/eha;->o:Lob/ehs;

    .line 197
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/eha;->d:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 200
    if-gez v7, :cond_314

    .line 214
    :goto_146
    iput-object v3, v6, Lob/eha;->i:Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_32f

    :goto_14e
    iput-boolean v1, v6, Lob/eha;->n:Z

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v6, Lob/eha;->a:J

    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/eha;->b:Ljava/lang/String;

    .line 218
    return-object v6

    :cond_15d
    move v0, v2

    .line 53
    goto/16 :goto_10

    .line 13223
    :cond_160
    new-instance v4, Lob/egj;

    invoke-direct {v4}, Lob/egj;-><init>()V

    .line 13224
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_189

    move v0, v1

    :goto_16c
    iput-boolean v0, v4, Lob/egj;->e:Z

    .line 13225
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->c:Ljava/lang/String;

    .line 13226
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->d:Ljava/lang/String;

    .line 13227
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->a:Ljava/lang/String;

    .line 13228
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->b:Ljava/lang/String;

    move-object v0, v4

    .line 58
    goto/16 :goto_19

    :cond_189
    move v0, v2

    .line 13224
    goto :goto_16c

    .line 67
    :cond_18b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 68
    :goto_191
    if-ge v5, v7, :cond_33e

    .line 70
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_1a1

    move-object v0, v3

    .line 75
    :goto_19a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_191

    .line 73
    :cond_1a1
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_19a

    .line 84
    :cond_1a6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 85
    :goto_1ac
    if-ge v5, v7, :cond_33b

    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_1bc

    move-object v0, v3

    .line 92
    :goto_1b5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1ac

    .line 90
    :cond_1bc
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_1b5

    .line 97
    :cond_1c1
    const-class v4, Lob/dym;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dym;

    goto/16 :goto_3a

    :cond_1cb
    move v0, v2

    .line 98
    goto/16 :goto_43

    .line 104
    :cond_1ce
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 105
    :goto_1d4
    if-ge v5, v7, :cond_338

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_1e4

    move-object v0, v3

    .line 112
    :goto_1dd
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1d4

    .line 110
    :cond_1e4
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_1dd

    :cond_1e9
    move v0, v2

    .line 116
    goto/16 :goto_55

    .line 122
    :cond_1ec
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 123
    :goto_1f2
    if-ge v5, v7, :cond_335

    .line 125
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_202

    move-object v0, v3

    .line 130
    :goto_1fb
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1f2

    .line 128
    :cond_202
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_1fb

    :cond_207
    move v0, v2

    .line 135
    goto/16 :goto_6f

    :cond_20a
    move v0, v2

    .line 137
    goto/16 :goto_7e

    :cond_20d
    move v0, v2

    .line 138
    goto/16 :goto_87

    :cond_210
    move v0, v2

    .line 139
    goto/16 :goto_90

    .line 13260
    :cond_213
    new-instance v4, Lob/egl;

    invoke-direct {v4}, Lob/egl;-><init>()V

    .line 13261
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egl;->d:Ljava/lang/String;

    .line 13262
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13263
    if-nez v0, :cond_236

    move-object v0, v3

    :goto_225
    iput-object v0, v4, Lob/egl;->c:Lob/egr;

    .line 13264
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egl;->a:Ljava/lang/String;

    .line 13265
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egl;->b:Ljava/lang/String;

    move-object v0, v4

    .line 145
    goto/16 :goto_9f

    .line 13263
    :cond_236
    const-class v5, Lob/egr;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egr;

    goto :goto_225

    :cond_23f
    move v0, v2

    .line 149
    goto/16 :goto_b6

    :cond_242
    move v0, v2

    .line 153
    goto/16 :goto_d3

    .line 14012
    :cond_245
    new-instance v4, Lob/ehy;

    invoke-direct {v4}, Lob/ehy;-><init>()V

    .line 13272
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14024
    iput v0, v4, Lob/ehy;->a:I

    .line 13273
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14028
    iput v0, v4, Lob/ehy;->b:I

    .line 13274
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 15024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 13275
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13276
    if-nez v0, :cond_26a

    move-object v0, v3

    .line 16020
    :goto_265
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 158
    goto/16 :goto_dc

    .line 13276
    :cond_26a
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_265

    :cond_273
    move v0, v2

    .line 161
    goto/16 :goto_e5

    :cond_276
    move v0, v2

    .line 162
    goto/16 :goto_ee

    .line 17012
    :cond_279
    new-instance v4, Lob/ehm;

    invoke-direct {v4}, Lob/ehm;-><init>()V

    .line 16283
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 17024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 16284
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16285
    if-nez v0, :cond_292

    move-object v0, v3

    .line 18020
    :goto_28d
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 167
    goto/16 :goto_f7

    .line 16285
    :cond_292
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_28d

    .line 19012
    :cond_29b
    new-instance v4, Lob/ehv;

    invoke-direct {v4}, Lob/ehv;-><init>()V

    .line 18292
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19020
    iput v0, v4, Lob/ehv;->f:I

    .line 18293
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 19024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 18294
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18295
    if-nez v0, :cond_2ba

    move-object v0, v3

    .line 20020
    :goto_2b5
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 177
    goto/16 :goto_114

    .line 18295
    :cond_2ba
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_2b5

    .line 181
    :cond_2c3
    const-class v4, Lob/dyl;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dyl;

    goto/16 :goto_11d

    .line 21012
    :cond_2cd
    new-instance v4, Lob/ehc;

    invoke-direct {v4}, Lob/ehc;-><init>()V

    .line 20302
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 20303
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 20304
    if-nez v0, :cond_2e6

    move-object v0, v3

    .line 22020
    :goto_2e1
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 186
    goto/16 :goto_126

    .line 20304
    :cond_2e6
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_2e1

    :cond_2ef
    move v0, v2

    .line 189
    goto/16 :goto_12f

    .line 23012
    :cond_2f2
    new-instance v4, Lob/ehs;

    invoke-direct {v4}, Lob/ehs;-><init>()V

    .line 22311
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 23024
    iput-object v0, v4, Lob/eho;->d:Ljava/io/File;

    .line 22312
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 22313
    if-nez v0, :cond_30b

    move-object v0, v3

    .line 24020
    :goto_306
    iput-object v0, v4, Lob/eho;->c:Lob/egv;

    move-object v0, v4

    .line 194
    goto/16 :goto_138

    .line 22313
    :cond_30b
    const-class v5, Lob/egv;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_306

    .line 203
    :cond_314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 204
    :goto_31a
    if-ge v5, v7, :cond_332

    .line 206
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_32a

    move-object v0, v3

    .line 211
    :goto_323
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_31a

    .line 209
    :cond_32a
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_323

    :cond_32f
    move v1, v2

    .line 215
    goto/16 :goto_14e

    :cond_332
    move-object v3, v4

    goto/16 :goto_146

    :cond_335
    move-object v0, v4

    goto/16 :goto_5e

    :cond_338
    move-object v0, v4

    goto/16 :goto_4c

    :cond_33b
    move-object v0, v4

    goto/16 :goto_31

    :cond_33e
    move-object v0, v4

    goto/16 :goto_28
.end method

.method private static a(Lob/egs;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 467
    iget-object v0, p0, Lob/egs;->l:Lob/dxt;

    .line 468
    if-nez v0, :cond_72

    move-object v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lob/egs;->m:Lob/dxt;

    .line 470
    if-nez v0, :cond_77

    move-object v0, v1

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget v0, p0, Lob/egs;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget-boolean v0, p0, Lob/egs;->j:Z

    if-eqz v0, :cond_7c

    move v0, v2

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget-boolean v0, p0, Lob/egs;->k:Z

    if-eqz v0, :cond_7e

    move v0, v2

    :goto_25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget-object v0, p0, Lob/egs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 475
    iget-boolean v0, p0, Lob/egs;->o:Z

    if-eqz v0, :cond_80

    move v0, v2

    :goto_32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget v0, p0, Lob/egs;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget v0, p0, Lob/egs;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object v0, p0, Lob/egs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lob/egs;->p:Lob/dxx;

    .line 480
    if-nez v0, :cond_82

    :goto_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lob/egs;->i:Z

    if-eqz v0, :cond_87

    move v0, v2

    :goto_50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 483
    iget-object v0, p0, Lob/egs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lob/egs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-boolean v0, p0, Lob/egs;->d:Z

    if-eqz v0, :cond_89

    move v0, v2

    :goto_67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-boolean v0, p0, Lob/egs;->n:Z

    if-eqz v0, :cond_8b

    :goto_6e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    return-void

    .line 468
    :cond_72
    invoke-virtual {v0}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 470
    :cond_77
    invoke-virtual {v0}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_7c
    move v0, v3

    .line 472
    goto :goto_1d

    :cond_7e
    move v0, v3

    .line 473
    goto :goto_25

    :cond_80
    move v0, v3

    .line 475
    goto :goto_32

    .line 480
    :cond_82
    invoke-virtual {v0}, Lob/dxx;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_87
    move v0, v3

    .line 481
    goto :goto_50

    :cond_89
    move v0, v3

    .line 485
    goto :goto_67

    :cond_8b
    move v2, v3

    .line 486
    goto :goto_6e
.end method

.method private static b(Landroid/os/Parcel;)Lob/egs;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 234
    new-instance v4, Lob/egs;

    invoke-direct {v4}, Lob/egs;-><init>()V

    .line 235
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_88

    move-object v0, v1

    :goto_f
    iput-object v0, v4, Lob/egs;->l:Lob/dxt;

    .line 237
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    if-nez v0, :cond_92

    move-object v0, v1

    :goto_18
    iput-object v0, v4, Lob/egs;->m:Lob/dxt;

    .line 239
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->f:I

    .line 240
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9c

    move v0, v2

    :goto_27
    iput-boolean v0, v4, Lob/egs;->j:Z

    .line 241
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9e

    move v0, v2

    :goto_30
    iput-boolean v0, v4, Lob/egs;->k:Z

    .line 242
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a0

    move v0, v2

    :goto_3f
    iput-boolean v0, v4, Lob/egs;->o:Z

    .line 244
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->h:I

    .line 245
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->g:I

    .line 246
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 248
    if-nez v0, :cond_a2

    :goto_59
    iput-object v1, v4, Lob/egs;->p:Lob/dxx;

    .line 249
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_ac

    move v0, v2

    :goto_62
    iput-boolean v0, v4, Lob/egs;->i:Z

    .line 250
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->e:Ljava/io/Serializable;

    .line 251
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->q:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->a:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_ae

    move v0, v2

    :goto_7d
    iput-boolean v0, v4, Lob/egs;->d:Z

    .line 254
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b0

    :goto_85
    iput-boolean v2, v4, Lob/egs;->n:Z

    .line 255
    return-object v4

    .line 236
    :cond_88
    const-class v5, Lob/dxt;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_f

    .line 238
    :cond_92
    const-class v5, Lob/dxt;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_18

    :cond_9c
    move v0, v3

    .line 240
    goto :goto_27

    :cond_9e
    move v0, v3

    .line 241
    goto :goto_30

    :cond_a0
    move v0, v3

    .line 243
    goto :goto_3f

    .line 248
    :cond_a2
    const-class v1, Lob/dxx;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxx;

    move-object v1, v0

    goto :goto_59

    :cond_ac
    move v0, v3

    .line 249
    goto :goto_62

    :cond_ae
    move v0, v3

    .line 253
    goto :goto_7d

    :cond_b0
    move v2, v3

    .line 254
    goto :goto_85
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16
    .line 24537
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a:Lob/eha;

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a:Lob/eha;

    if-nez v0, :cond_c

    .line 43
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_b
    return-void

    .line 45
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v4, p0, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a:Lob/eha;

    .line 1318
    iget-boolean v0, v4, Lob/eha;->y:Z

    if-eqz v0, :cond_124

    move v0, v1

    :goto_16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    iget-object v0, v4, Lob/eha;->B:Lob/egj;

    if-nez v0, :cond_127

    .line 1320
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1325
    :goto_20
    iget-object v0, v4, Lob/eha;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1326
    iget-object v0, v4, Lob/eha;->G:Ljava/util/List;

    if-nez v0, :cond_14c

    .line 1327
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    :cond_2c
    iget-object v0, v4, Lob/eha;->E:Ljava/util/List;

    if-nez v0, :cond_174

    .line 1340
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    :cond_33
    iget-object v0, v4, Lob/eha;->H:Lob/dym;

    .line 1353
    if-nez v0, :cond_19c

    move-object v0, v3

    :goto_38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1354
    iget-boolean v0, v4, Lob/eha;->I:Z

    if-eqz v0, :cond_1a2

    move v0, v1

    :goto_40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1355
    iget-object v0, v4, Lob/eha;->D:Ljava/util/List;

    if-nez v0, :cond_1a5

    .line 1356
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1368
    :cond_4a
    iget-boolean v0, v4, Lob/eha;->x:Z

    if-eqz v0, :cond_1cd

    move v0, v1

    :goto_4f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1369
    iget-object v0, v4, Lob/eha;->F:Ljava/util/List;

    if-nez v0, :cond_1d0

    .line 1370
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1382
    :cond_59
    iget-object v0, v4, Lob/eha;->N:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1383
    iget-boolean v0, v4, Lob/eha;->w:Z

    if-eqz v0, :cond_1f8

    move v0, v1

    :goto_63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1384
    iget-object v0, v4, Lob/eha;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1385
    iget-boolean v0, v4, Lob/eha;->J:Z

    if-eqz v0, :cond_1fb

    move v0, v1

    :goto_70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1386
    iget-boolean v0, v4, Lob/eha;->L:Z

    if-eqz v0, :cond_1fe

    move v0, v1

    :goto_78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    iget-boolean v0, v4, Lob/eha;->v:Z

    if-eqz v0, :cond_201

    move v0, v1

    :goto_80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    iget v0, v4, Lob/eha;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1389
    iget-object v0, v4, Lob/eha;->K:Lob/egl;

    if-nez v0, :cond_204

    .line 1390
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1395
    :goto_8f
    iget-object v0, v4, Lob/eha;->A:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1396
    iget-boolean v0, v4, Lob/eha;->O:Z

    if-eqz v0, :cond_227

    move v0, v1

    :goto_99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    iget-object v0, v4, Lob/eha;->M:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1398
    iget-object v0, v4, Lob/eha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1399
    iget v0, v4, Lob/eha;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1400
    iget-boolean v0, v4, Lob/eha;->l:Z

    if-eqz v0, :cond_22a

    move v0, v1

    :goto_b0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    iget-object v0, v4, Lob/eha;->r:Lob/ehy;

    if-nez v0, :cond_22d

    .line 1402
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1407
    :goto_ba
    iget-boolean v0, v4, Lob/eha;->k:Z

    if-eqz v0, :cond_250

    move v0, v1

    :goto_bf
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    iget-boolean v0, v4, Lob/eha;->m:Z

    if-eqz v0, :cond_253

    move v0, v1

    :goto_c7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    iget-object v0, v4, Lob/eha;->s:Lob/ehm;

    if-nez v0, :cond_256

    .line 1410
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1415
    :goto_d1
    iget v0, v4, Lob/eha;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    iget-object v0, v4, Lob/eha;->t:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1417
    iget v0, v4, Lob/eha;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1418
    iget-object v0, v4, Lob/eha;->p:Lob/ehv;

    if-nez v0, :cond_26f

    .line 1419
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1424
    :goto_e7
    iget-object v0, v4, Lob/eha;->c:Lob/dyl;

    .line 1425
    if-nez v0, :cond_28d

    move-object v0, v3

    :goto_ec
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1426
    iget-object v0, v4, Lob/eha;->q:Lob/ehc;

    if-nez v0, :cond_293

    .line 1427
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1432
    :goto_f6
    iget-boolean v0, v4, Lob/eha;->j:Z

    if-eqz v0, :cond_2ac

    move v0, v1

    :goto_fb
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1433
    iget-object v0, v4, Lob/eha;->o:Lob/ehs;

    if-nez v0, :cond_2af

    .line 1434
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1439
    :goto_105
    iget-object v0, v4, Lob/eha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1440
    iget-object v0, v4, Lob/eha;->i:Ljava/util/List;

    if-nez v0, :cond_2c7

    .line 1441
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1453
    :cond_111
    iget-boolean v0, v4, Lob/eha;->n:Z

    if-eqz v0, :cond_2ef

    :goto_115
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1454
    iget-wide v0, v4, Lob/eha;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1455
    iget-object v0, v4, Lob/eha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_124
    move v0, v2

    .line 1318
    goto/16 :goto_16

    .line 1322
    :cond_127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1323
    iget-object v5, v4, Lob/eha;->B:Lob/egj;

    .line 1459
    iget-boolean v0, v5, Lob/egj;->e:Z

    if-eqz v0, :cond_14a

    move v0, v1

    :goto_131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1460
    iget-object v0, v5, Lob/egj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1461
    iget-object v0, v5, Lob/egj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1462
    iget-object v0, v5, Lob/egj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1463
    iget-object v0, v5, Lob/egj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_14a
    move v0, v2

    .line 1459
    goto :goto_131

    .line 1329
    :cond_14c
    iget-object v0, v4, Lob/eha;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1330
    iget-object v0, v4, Lob/eha;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1331
    if-nez v0, :cond_16d

    .line 1332
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15b

    .line 1334
    :cond_16d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_15b

    .line 1342
    :cond_174
    iget-object v0, v4, Lob/eha;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1343
    iget-object v0, v4, Lob/eha;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1344
    if-nez v0, :cond_195

    .line 1345
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_183

    .line 1347
    :cond_195
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1348
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_183

    .line 1353
    :cond_19c
    invoke-virtual {v0}, Lob/dym;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    :cond_1a2
    move v0, v2

    .line 1354
    goto/16 :goto_40

    .line 1358
    :cond_1a5
    iget-object v0, v4, Lob/eha;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1359
    iget-object v0, v4, Lob/eha;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1360
    if-nez v0, :cond_1c6

    .line 1361
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b4

    .line 1363
    :cond_1c6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_1b4

    :cond_1cd
    move v0, v2

    .line 1368
    goto/16 :goto_4f

    .line 1372
    :cond_1d0
    iget-object v0, v4, Lob/eha;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    iget-object v0, v4, Lob/eha;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1374
    if-nez v0, :cond_1f1

    .line 1375
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1df

    .line 1377
    :cond_1f1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1378
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_1df

    :cond_1f8
    move v0, v2

    .line 1383
    goto/16 :goto_63

    :cond_1fb
    move v0, v2

    .line 1385
    goto/16 :goto_70

    :cond_1fe
    move v0, v2

    .line 1386
    goto/16 :goto_78

    :cond_201
    move v0, v2

    .line 1387
    goto/16 :goto_80

    .line 1392
    :cond_204
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1393
    iget-object v5, v4, Lob/eha;->K:Lob/egl;

    .line 1490
    iget-object v0, v5, Lob/egl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1491
    iget-object v0, v5, Lob/egl;->c:Lob/egr;

    .line 1492
    if-nez v0, :cond_222

    move-object v0, v3

    :goto_213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1493
    iget-object v0, v5, Lob/egl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1494
    iget-object v0, v5, Lob/egl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8f

    .line 1492
    :cond_222
    invoke-virtual {v0}, Lob/egr;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_213

    :cond_227
    move v0, v2

    .line 1396
    goto/16 :goto_99

    :cond_22a
    move v0, v2

    .line 1400
    goto/16 :goto_b0

    .line 1404
    :cond_22d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1405
    iget-object v0, v4, Lob/eha;->r:Lob/ehy;

    .line 2016
    iget v5, v0, Lob/ehy;->a:I

    .line 1498
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2020
    iget v5, v0, Lob/ehy;->b:I

    .line 1499
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3016
    iget-object v5, v0, Lob/eho;->d:Ljava/io/File;

    .line 1500
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 1502
    if-nez v0, :cond_24b

    move-object v0, v3

    :goto_246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_ba

    :cond_24b
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_246

    :cond_250
    move v0, v2

    .line 1407
    goto/16 :goto_bf

    :cond_253
    move v0, v2

    .line 1408
    goto/16 :goto_c7

    .line 1412
    :cond_256
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1413
    iget-object v0, v4, Lob/eha;->s:Lob/ehm;

    .line 5016
    iget-object v5, v0, Lob/eho;->d:Ljava/io/File;

    .line 4506
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 4508
    if-nez v0, :cond_26a

    move-object v0, v3

    :goto_265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d1

    :cond_26a
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_265

    .line 1421
    :cond_26f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1422
    iget-object v0, v4, Lob/eha;->p:Lob/ehv;

    .line 7016
    iget v5, v0, Lob/ehv;->f:I

    .line 6512
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8016
    iget-object v5, v0, Lob/eho;->d:Ljava/io/File;

    .line 6513
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 6515
    if-nez v0, :cond_288

    move-object v0, v3

    :goto_283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e7

    :cond_288
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_283

    .line 1425
    :cond_28d
    invoke-virtual {v0}, Lob/dyl;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ec

    .line 1429
    :cond_293
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1430
    iget-object v0, v4, Lob/eha;->q:Lob/ehc;

    .line 10016
    iget-object v5, v0, Lob/eho;->d:Ljava/io/File;

    .line 9519
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 9521
    if-nez v0, :cond_2a7

    move-object v0, v3

    :goto_2a2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_f6

    :cond_2a7
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a2

    :cond_2ac
    move v0, v2

    .line 1432
    goto/16 :goto_fb

    .line 1436
    :cond_2af
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1437
    iget-object v0, v4, Lob/eha;->o:Lob/ehs;

    .line 12016
    iget-object v5, v0, Lob/eho;->d:Ljava/io/File;

    .line 11525
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13012
    iget-object v0, v0, Lob/eho;->c:Lob/egv;

    .line 11527
    if-nez v0, :cond_2c2

    :goto_2bd
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_105

    :cond_2c2
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2bd

    .line 1443
    :cond_2c7
    iget-object v0, v4, Lob/eha;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1444
    iget-object v0, v4, Lob/eha;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1445
    if-nez v0, :cond_2e8

    .line 1446
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2d6

    .line 1448
    :cond_2e8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_2d6

    :cond_2ef
    move v1, v2

    .line 1453
    goto/16 :goto_115
.end method
