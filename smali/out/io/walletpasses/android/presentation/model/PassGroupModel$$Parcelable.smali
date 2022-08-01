.class public Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;
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
        "Lob/egw;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lob/egx;


# instance fields
.field private a:Lob/egw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    new-instance v0, Lob/egx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/egx;-><init>(B)V

    sput-object v0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->CREATOR:Lob/egx;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 28
    const/4 v0, 0x0

    .line 32
    :goto_b
    iput-object v0, p0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a:Lob/egw;

    .line 33
    return-void

    .line 30
    :cond_e
    invoke-static {p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Landroid/os/Parcel;)Lob/egw;

    move-result-object v0

    goto :goto_b
.end method

.method public constructor <init>(Lob/egw;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a:Lob/egw;

    .line 37
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lob/egw;
    .registers 11

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 51
    new-instance v7, Lob/egw;

    invoke-direct {v7}, Lob/egw;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_36

    move-object v0, v3

    .line 58
    :goto_10
    iput-object v0, v7, Lob/egw;->d:Lob/eha;

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_2c9

    move-object v0, v3

    :goto_19
    iput-object v0, v7, Lob/egw;->b:Lob/dyl;

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 63
    if-gez v4, :cond_2d3

    .line 77
    :goto_21
    iput-object v3, v7, Lob/egw;->f:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lob/egw;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lob/egw;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lob/egw;->e:I

    .line 81
    return-object v7

    .line 2086
    :cond_36
    new-instance v5, Lob/eha;

    invoke-direct {v5}, Lob/eha;-><init>()V

    .line 2087
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_192

    move v0, v1

    :goto_42
    iput-boolean v0, v5, Lob/eha;->y:Z

    .line 2089
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_195

    move-object v0, v3

    .line 2094
    :goto_4b
    iput-object v0, v5, Lob/eha;->B:Lob/egj;

    .line 2095
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/eha;->u:Ljava/lang/String;

    .line 2096
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2098
    if-gez v8, :cond_1c0

    move-object v0, v3

    .line 2112
    :goto_5a
    iput-object v0, v5, Lob/eha;->G:Ljava/util/List;

    .line 2113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2115
    if-gez v8, :cond_1db

    move-object v0, v3

    .line 2129
    :goto_63
    iput-object v0, v5, Lob/eha;->E:Ljava/util/List;

    .line 2130
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2131
    if-nez v0, :cond_1f6

    move-object v0, v3

    :goto_6c
    iput-object v0, v5, Lob/eha;->H:Lob/dym;

    .line 2132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_200

    move v0, v1

    :goto_75
    iput-boolean v0, v5, Lob/eha;->I:Z

    .line 2133
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2135
    if-gez v8, :cond_203

    move-object v0, v3

    .line 2149
    :goto_7e
    iput-object v0, v5, Lob/eha;->D:Ljava/util/List;

    .line 2150
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_21e

    move v0, v1

    :goto_87
    iput-boolean v0, v5, Lob/eha;->x:Z

    .line 2151
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2153
    if-gez v8, :cond_221

    move-object v0, v3

    .line 2167
    :goto_90
    iput-object v0, v5, Lob/eha;->F:Ljava/util/List;

    .line 2168
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v5, Lob/eha;->N:Ljava/util/Date;

    .line 2169
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_23c

    move v0, v1

    :goto_a1
    iput-boolean v0, v5, Lob/eha;->w:Z

    .line 2170
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/eha;->z:Ljava/lang/String;

    .line 2171
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_23f

    move v0, v1

    :goto_b0
    iput-boolean v0, v5, Lob/eha;->J:Z

    .line 2172
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_242

    move v0, v1

    :goto_b9
    iput-boolean v0, v5, Lob/eha;->L:Z

    .line 2173
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_245

    move v0, v1

    :goto_c2
    iput-boolean v0, v5, Lob/eha;->v:Z

    .line 2174
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lob/eha;->C:I

    .line 2176
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_248

    move-object v0, v3

    .line 2181
    :goto_d1
    iput-object v0, v5, Lob/eha;->K:Lob/egl;

    .line 2182
    const-class v0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v5, Lob/eha;->A:Landroid/content/Intent;

    .line 2183
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_274

    move v0, v1

    :goto_e8
    iput-boolean v0, v5, Lob/eha;->O:Z

    .line 2184
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, v5, Lob/eha;->M:Ljava/util/Date;

    .line 2185
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/eha;->e:Ljava/lang/String;

    .line 2186
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lob/eha;->f:I

    .line 2187
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_277

    move v0, v1

    :goto_105
    iput-boolean v0, v5, Lob/eha;->l:Z

    .line 2189
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_27a

    move-object v0, v3

    .line 2194
    :goto_10e
    iput-object v0, v5, Lob/eha;->r:Lob/ehy;

    .line 2195
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_280

    move v0, v1

    :goto_117
    iput-boolean v0, v5, Lob/eha;->k:Z

    .line 2196
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_283

    move v0, v1

    :goto_120
    iput-boolean v0, v5, Lob/eha;->m:Z

    .line 2198
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_286

    move-object v0, v3

    .line 2203
    :goto_129
    iput-object v0, v5, Lob/eha;->s:Lob/ehm;

    .line 2204
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lob/eha;->g:I

    .line 2205
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v5, Lob/eha;->t:Ljava/util/Locale;

    .line 2206
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lob/eha;->h:I

    .line 2208
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_28c

    move-object v0, v3

    .line 2213
    :goto_146
    iput-object v0, v5, Lob/eha;->p:Lob/ehv;

    .line 2214
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2215
    if-nez v0, :cond_292

    move-object v0, v3

    :goto_14f
    iput-object v0, v5, Lob/eha;->c:Lob/dyl;

    .line 2217
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_29c

    move-object v0, v3

    .line 2222
    :goto_158
    iput-object v0, v5, Lob/eha;->q:Lob/ehc;

    .line 2223
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2a2

    move v0, v1

    :goto_161
    iput-boolean v0, v5, Lob/eha;->j:Z

    .line 2225
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_2a5

    move-object v0, v3

    .line 2230
    :goto_16a
    iput-object v0, v5, Lob/eha;->o:Lob/ehs;

    .line 2231
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/eha;->d:Ljava/lang/String;

    .line 2232
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2234
    if-gez v8, :cond_2ab

    move-object v0, v3

    .line 2248
    :goto_179
    iput-object v0, v5, Lob/eha;->i:Ljava/util/List;

    .line 2249
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2c6

    :goto_181
    iput-boolean v1, v5, Lob/eha;->n:Z

    .line 2250
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lob/eha;->a:J

    .line 2251
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/eha;->b:Ljava/lang/String;

    move-object v0, v5

    .line 56
    goto/16 :goto_10

    :cond_192
    move v0, v2

    .line 2087
    goto/16 :goto_42

    .line 2257
    :cond_195
    new-instance v4, Lob/egj;

    invoke-direct {v4}, Lob/egj;-><init>()V

    .line 2258
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1be

    move v0, v1

    :goto_1a1
    iput-boolean v0, v4, Lob/egj;->e:Z

    .line 2259
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->c:Ljava/lang/String;

    .line 2260
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->d:Ljava/lang/String;

    .line 2261
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->a:Ljava/lang/String;

    .line 2262
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egj;->b:Ljava/lang/String;

    move-object v0, v4

    .line 2092
    goto/16 :goto_4b

    :cond_1be
    move v0, v2

    .line 2258
    goto :goto_1a1

    .line 2101
    :cond_1c0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 2102
    :goto_1c6
    if-ge v6, v8, :cond_2fb

    .line 2104
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_1d6

    move-object v0, v3

    .line 2109
    :goto_1cf
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1c6

    .line 2107
    :cond_1d6
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_1cf

    .line 2118
    :cond_1db
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 2119
    :goto_1e1
    if-ge v6, v8, :cond_2f8

    .line 2121
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_1f1

    move-object v0, v3

    .line 2126
    :goto_1ea
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2119
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1e1

    .line 2124
    :cond_1f1
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_1ea

    .line 2131
    :cond_1f6
    const-class v4, Lob/dym;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dym;

    goto/16 :goto_6c

    :cond_200
    move v0, v2

    .line 2132
    goto/16 :goto_75

    .line 2138
    :cond_203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 2139
    :goto_209
    if-ge v6, v8, :cond_2f5

    .line 2141
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_219

    move-object v0, v3

    .line 2146
    :goto_212
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2139
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_209

    .line 2144
    :cond_219
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_212

    :cond_21e
    move v0, v2

    .line 2150
    goto/16 :goto_87

    .line 2156
    :cond_221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 2157
    :goto_227
    if-ge v6, v8, :cond_2f2

    .line 2159
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_237

    move-object v0, v3

    .line 2164
    :goto_230
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_227

    .line 2162
    :cond_237
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_230

    :cond_23c
    move v0, v2

    .line 2169
    goto/16 :goto_a1

    :cond_23f
    move v0, v2

    .line 2171
    goto/16 :goto_b0

    :cond_242
    move v0, v2

    .line 2172
    goto/16 :goto_b9

    :cond_245
    move v0, v2

    .line 2173
    goto/16 :goto_c2

    .line 2294
    :cond_248
    new-instance v4, Lob/egl;

    invoke-direct {v4}, Lob/egl;-><init>()V

    .line 2295
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egl;->d:Ljava/lang/String;

    .line 2296
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2297
    if-nez v0, :cond_26b

    move-object v0, v3

    :goto_25a
    iput-object v0, v4, Lob/egl;->c:Lob/egr;

    .line 2298
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egl;->a:Ljava/lang/String;

    .line 2299
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egl;->b:Ljava/lang/String;

    move-object v0, v4

    .line 2179
    goto/16 :goto_d1

    .line 2297
    :cond_26b
    const-class v6, Lob/egr;

    invoke-static {v6, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egr;

    goto :goto_25a

    :cond_274
    move v0, v2

    .line 2183
    goto/16 :goto_e8

    :cond_277
    move v0, v2

    .line 2187
    goto/16 :goto_105

    .line 2192
    :cond_27a
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->c(Landroid/os/Parcel;)Lob/ehy;

    move-result-object v0

    goto/16 :goto_10e

    :cond_280
    move v0, v2

    .line 2195
    goto/16 :goto_117

    :cond_283
    move v0, v2

    .line 2196
    goto/16 :goto_120

    .line 2201
    :cond_286
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->d(Landroid/os/Parcel;)Lob/ehm;

    move-result-object v0

    goto/16 :goto_129

    .line 2211
    :cond_28c
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->e(Landroid/os/Parcel;)Lob/ehv;

    move-result-object v0

    goto/16 :goto_146

    .line 2215
    :cond_292
    const-class v4, Lob/dyl;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dyl;

    goto/16 :goto_14f

    .line 2220
    :cond_29c
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->f(Landroid/os/Parcel;)Lob/ehc;

    move-result-object v0

    goto/16 :goto_158

    :cond_2a2
    move v0, v2

    .line 2223
    goto/16 :goto_161

    .line 2228
    :cond_2a5
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->g(Landroid/os/Parcel;)Lob/ehs;

    move-result-object v0

    goto/16 :goto_16a

    .line 2237
    :cond_2ab
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 2238
    :goto_2b1
    if-ge v6, v8, :cond_2ef

    .line 2240
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_2c1

    move-object v0, v3

    .line 2245
    :goto_2ba
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2b1

    .line 2243
    :cond_2c1
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_2ba

    :cond_2c6
    move v1, v2

    .line 2249
    goto/16 :goto_181

    .line 60
    :cond_2c9
    const-class v1, Lob/dyl;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dyl;

    goto/16 :goto_19

    .line 66
    :cond_2d3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_2d8
    if-ge v2, v4, :cond_2ec

    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_2e7

    move-object v0, v3

    .line 74
    :goto_2e1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d8

    .line 72
    :cond_2e7
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->h(Landroid/os/Parcel;)Lob/egy;

    move-result-object v0

    goto :goto_2e1

    :cond_2ec
    move-object v3, v1

    goto/16 :goto_21

    :cond_2ef
    move-object v0, v4

    goto/16 :goto_179

    :cond_2f2
    move-object v0, v4

    goto/16 :goto_90

    :cond_2f5
    move-object v0, v4

    goto/16 :goto_7e

    :cond_2f8
    move-object v0, v4

    goto/16 :goto_63

    :cond_2fb
    move-object v0, v4

    goto/16 :goto_5a
.end method

.method private static a(Lob/egs;Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 601
    iget-object v0, p0, Lob/egs;->l:Lob/dxt;

    .line 602
    if-nez v0, :cond_72

    move-object v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lob/egs;->m:Lob/dxt;

    .line 604
    if-nez v0, :cond_77

    move-object v0, v1

    :goto_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 605
    iget v0, p0, Lob/egs;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    iget-boolean v0, p0, Lob/egs;->j:Z

    if-eqz v0, :cond_7c

    move v0, v2

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    iget-boolean v0, p0, Lob/egs;->k:Z

    if-eqz v0, :cond_7e

    move v0, v2

    :goto_25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    iget-object v0, p0, Lob/egs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    iget-boolean v0, p0, Lob/egs;->o:Z

    if-eqz v0, :cond_80

    move v0, v2

    :goto_32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    iget v0, p0, Lob/egs;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 611
    iget v0, p0, Lob/egs;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 612
    iget-object v0, p0, Lob/egs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lob/egs;->p:Lob/dxx;

    .line 614
    if-nez v0, :cond_82

    :goto_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 615
    iget-boolean v0, p0, Lob/egs;->i:Z

    if-eqz v0, :cond_87

    move v0, v2

    :goto_50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 617
    iget-object v0, p0, Lob/egs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lob/egs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 619
    iget-boolean v0, p0, Lob/egs;->d:Z

    if-eqz v0, :cond_89

    move v0, v2

    :goto_67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    iget-boolean v0, p0, Lob/egs;->n:Z

    if-eqz v0, :cond_8b

    :goto_6e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    return-void

    .line 602
    :cond_72
    invoke-virtual {v0}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 604
    :cond_77
    invoke-virtual {v0}, Lob/dxt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_7c
    move v0, v3

    .line 606
    goto :goto_1d

    :cond_7e
    move v0, v3

    .line 607
    goto :goto_25

    :cond_80
    move v0, v3

    .line 609
    goto :goto_32

    .line 614
    :cond_82
    invoke-virtual {v0}, Lob/dxx;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_48

    :cond_87
    move v0, v3

    .line 615
    goto :goto_50

    :cond_89
    move v0, v3

    .line 619
    goto :goto_67

    :cond_8b
    move v2, v3

    .line 620
    goto :goto_6e
.end method

.method private static a(Lob/ehc;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 653
    .line 19016
    iget-object v0, p0, Lob/eho;->d:Ljava/io/File;

    .line 653
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20012
    iget-object v0, p0, Lob/eho;->c:Lob/egv;

    .line 655
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    return-void

    .line 655
    :cond_e
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static a(Lob/ehm;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 640
    .line 16016
    iget-object v0, p0, Lob/eho;->d:Ljava/io/File;

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17012
    iget-object v0, p0, Lob/eho;->c:Lob/egv;

    .line 642
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    return-void

    .line 642
    :cond_e
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static a(Lob/ehs;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 659
    .line 20016
    iget-object v0, p0, Lob/eho;->d:Ljava/io/File;

    .line 659
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21012
    iget-object v0, p0, Lob/eho;->c:Lob/egv;

    .line 661
    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 662
    return-void

    .line 661
    :cond_e
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static a(Lob/ehv;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 646
    .line 17016
    iget v0, p0, Lob/ehv;->f:I

    .line 646
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18016
    iget-object v0, p0, Lob/eho;->d:Ljava/io/File;

    .line 647
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19012
    iget-object v0, p0, Lob/eho;->c:Lob/egv;

    .line 649
    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    return-void

    .line 649
    :cond_13
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method private static a(Lob/ehy;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 632
    .line 14016
    iget v0, p0, Lob/ehy;->a:I

    .line 632
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14020
    iget v0, p0, Lob/ehy;->b:I

    .line 633
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15016
    iget-object v0, p0, Lob/eho;->d:Ljava/io/File;

    .line 634
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16012
    iget-object v0, p0, Lob/eho;->c:Lob/egv;

    .line 636
    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 637
    return-void

    .line 636
    :cond_18
    invoke-virtual {v0}, Lob/egv;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method private static b(Landroid/os/Parcel;)Lob/egs;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 268
    new-instance v4, Lob/egs;

    invoke-direct {v4}, Lob/egs;-><init>()V

    .line 269
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-nez v0, :cond_88

    move-object v0, v1

    :goto_f
    iput-object v0, v4, Lob/egs;->l:Lob/dxt;

    .line 271
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 272
    if-nez v0, :cond_92

    move-object v0, v1

    :goto_18
    iput-object v0, v4, Lob/egs;->m:Lob/dxt;

    .line 273
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->f:I

    .line 274
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9c

    move v0, v2

    :goto_27
    iput-boolean v0, v4, Lob/egs;->j:Z

    .line 275
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9e

    move v0, v2

    :goto_30
    iput-boolean v0, v4, Lob/egs;->k:Z

    .line 276
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a0

    move v0, v2

    :goto_3f
    iput-boolean v0, v4, Lob/egs;->o:Z

    .line 278
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->h:I

    .line 279
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, Lob/egs;->g:I

    .line 280
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_a2

    :goto_59
    iput-object v1, v4, Lob/egs;->p:Lob/dxx;

    .line 283
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_ac

    move v0, v2

    :goto_62
    iput-boolean v0, v4, Lob/egs;->i:Z

    .line 284
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->e:Ljava/io/Serializable;

    .line 285
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->q:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lob/egs;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_ae

    move v0, v2

    :goto_7d
    iput-boolean v0, v4, Lob/egs;->d:Z

    .line 288
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b0

    :goto_85
    iput-boolean v2, v4, Lob/egs;->n:Z

    .line 289
    return-object v4

    .line 270
    :cond_88
    const-class v5, Lob/dxt;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_f

    .line 272
    :cond_92
    const-class v5, Lob/dxt;

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxt;

    goto/16 :goto_18

    :cond_9c
    move v0, v3

    .line 274
    goto :goto_27

    :cond_9e
    move v0, v3

    .line 275
    goto :goto_30

    :cond_a0
    move v0, v3

    .line 277
    goto :goto_3f

    .line 282
    :cond_a2
    const-class v1, Lob/dxx;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dxx;

    move-object v1, v0

    goto :goto_59

    :cond_ac
    move v0, v3

    .line 283
    goto :goto_62

    :cond_ae
    move v0, v3

    .line 287
    goto :goto_7d

    :cond_b0
    move v2, v3

    .line 288
    goto :goto_85
.end method

.method private static c(Landroid/os/Parcel;)Lob/ehy;
    .registers 4

    .prologue
    .line 3012
    new-instance v1, Lob/ehy;

    invoke-direct {v1}, Lob/ehy;-><init>()V

    .line 306
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3024
    iput v0, v1, Lob/ehy;->a:I

    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3028
    iput v0, v1, Lob/ehy;->b:I

    .line 308
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4024
    iput-object v0, v1, Lob/eho;->d:Ljava/io/File;

    .line 309
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 5020
    :goto_20
    iput-object v0, v1, Lob/eho;->c:Lob/egv;

    .line 311
    return-object v1

    .line 310
    :cond_23
    const-class v2, Lob/egv;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_20
.end method

.method private static d(Landroid/os/Parcel;)Lob/ehm;
    .registers 4

    .prologue
    .line 6012
    new-instance v1, Lob/ehm;

    invoke-direct {v1}, Lob/ehm;-><init>()V

    .line 317
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6024
    iput-object v0, v1, Lob/eho;->d:Ljava/io/File;

    .line 318
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 319
    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 7020
    :goto_14
    iput-object v0, v1, Lob/eho;->c:Lob/egv;

    .line 320
    return-object v1

    .line 319
    :cond_17
    const-class v2, Lob/egv;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_14
.end method

.method private static e(Landroid/os/Parcel;)Lob/ehv;
    .registers 4

    .prologue
    .line 8012
    new-instance v1, Lob/ehv;

    invoke-direct {v1}, Lob/ehv;-><init>()V

    .line 326
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8020
    iput v0, v1, Lob/ehv;->f:I

    .line 327
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 8024
    iput-object v0, v1, Lob/eho;->d:Ljava/io/File;

    .line 328
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 329
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 9020
    :goto_1a
    iput-object v0, v1, Lob/eho;->c:Lob/egv;

    .line 330
    return-object v1

    .line 329
    :cond_1d
    const-class v2, Lob/egv;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_1a
.end method

.method private static f(Landroid/os/Parcel;)Lob/ehc;
    .registers 4

    .prologue
    .line 10012
    new-instance v1, Lob/ehc;

    invoke-direct {v1}, Lob/ehc;-><init>()V

    .line 336
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 10024
    iput-object v0, v1, Lob/eho;->d:Ljava/io/File;

    .line 337
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 338
    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 11020
    :goto_14
    iput-object v0, v1, Lob/eho;->c:Lob/egv;

    .line 339
    return-object v1

    .line 338
    :cond_17
    const-class v2, Lob/egv;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_14
.end method

.method private static g(Landroid/os/Parcel;)Lob/ehs;
    .registers 4

    .prologue
    .line 12012
    new-instance v1, Lob/ehs;

    invoke-direct {v1}, Lob/ehs;-><init>()V

    .line 345
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 12024
    iput-object v0, v1, Lob/eho;->d:Ljava/io/File;

    .line 346
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347
    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 13020
    :goto_14
    iput-object v0, v1, Lob/eho;->c:Lob/egv;

    .line 348
    return-object v1

    .line 347
    :cond_17
    const-class v2, Lob/egv;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/egv;

    goto :goto_14
.end method

.method private static h(Landroid/os/Parcel;)Lob/egy;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 353
    new-instance v6, Lob/egy;

    invoke-direct {v6}, Lob/egy;-><init>()V

    .line 354
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/egy;->e:Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/egy;->f:I

    .line 356
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a6

    move v0, v1

    :goto_1c
    iput-boolean v0, v6, Lob/egy;->l:Z

    .line 358
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_a9

    move-object v0, v3

    .line 363
    :goto_25
    iput-object v0, v6, Lob/egy;->r:Lob/ehy;

    .line 364
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_af

    move v0, v1

    :goto_2e
    iput-boolean v0, v6, Lob/egy;->k:Z

    .line 365
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b2

    move v0, v1

    :goto_37
    iput-boolean v0, v6, Lob/egy;->m:Z

    .line 367
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_b4

    move-object v0, v3

    .line 372
    :goto_40
    iput-object v0, v6, Lob/egy;->s:Lob/ehm;

    .line 373
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/egy;->g:I

    .line 374
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, v6, Lob/egy;->t:Ljava/util/Locale;

    .line 375
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, Lob/egy;->h:I

    .line 377
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_b9

    move-object v0, v3

    .line 382
    :goto_5d
    iput-object v0, v6, Lob/egy;->p:Lob/ehv;

    .line 383
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 384
    if-nez v0, :cond_be

    move-object v0, v3

    :goto_66
    iput-object v0, v6, Lob/egy;->c:Lob/dyl;

    .line 386
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_c7

    move-object v0, v3

    .line 391
    :goto_6f
    iput-object v0, v6, Lob/egy;->q:Lob/ehc;

    .line 392
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_cc

    move v0, v1

    :goto_78
    iput-boolean v0, v6, Lob/egy;->j:Z

    .line 394
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_ce

    move-object v0, v3

    .line 399
    :goto_81
    iput-object v0, v6, Lob/egy;->o:Lob/ehs;

    .line 400
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/egy;->d:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 403
    if-gez v7, :cond_d3

    .line 417
    :goto_8f
    iput-object v3, v6, Lob/egy;->i:Ljava/util/List;

    .line 418
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_ee

    :goto_97
    iput-boolean v1, v6, Lob/egy;->n:Z

    .line 419
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v6, Lob/egy;->a:J

    .line 420
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lob/egy;->b:Ljava/lang/String;

    .line 421
    return-object v6

    :cond_a6
    move v0, v2

    .line 356
    goto/16 :goto_1c

    .line 361
    :cond_a9
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->c(Landroid/os/Parcel;)Lob/ehy;

    move-result-object v0

    goto/16 :goto_25

    :cond_af
    move v0, v2

    .line 364
    goto/16 :goto_2e

    :cond_b2
    move v0, v2

    .line 365
    goto :goto_37

    .line 370
    :cond_b4
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->d(Landroid/os/Parcel;)Lob/ehm;

    move-result-object v0

    goto :goto_40

    .line 380
    :cond_b9
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->e(Landroid/os/Parcel;)Lob/ehv;

    move-result-object v0

    goto :goto_5d

    .line 384
    :cond_be
    const-class v4, Lob/dyl;

    invoke-static {v4, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/dyl;

    goto :goto_66

    .line 389
    :cond_c7
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->f(Landroid/os/Parcel;)Lob/ehc;

    move-result-object v0

    goto :goto_6f

    :cond_cc
    move v0, v2

    .line 392
    goto :goto_78

    .line 397
    :cond_ce
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->g(Landroid/os/Parcel;)Lob/ehs;

    move-result-object v0

    goto :goto_81

    .line 406
    :cond_d3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 407
    :goto_d9
    if-ge v5, v7, :cond_f0

    .line 409
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_e9

    move-object v0, v3

    .line 414
    :goto_e2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_d9

    .line 412
    :cond_e9
    invoke-static {p0}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->b(Landroid/os/Parcel;)Lob/egs;

    move-result-object v0

    goto :goto_e2

    :cond_ee
    move v1, v2

    .line 418
    goto :goto_97

    :cond_f0
    move-object v3, v4

    goto :goto_8f
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 727
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    .line 21732
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a:Lob/egw;

    .line 15
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a:Lob/egw;

    if-nez v0, :cond_c

    .line 42
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_b
    return-void

    .line 44
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v5, p0, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a:Lob/egw;

    .line 1425
    iget-object v0, v5, Lob/egw;->d:Lob/eha;

    if-nez v0, :cond_37

    .line 1426
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1431
    :goto_18
    iget-object v0, v5, Lob/egw;->b:Lob/dyl;

    .line 1432
    if-nez v0, :cond_2c5

    move-object v0, v4

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1433
    iget-object v0, v5, Lob/egw;->f:Ljava/util/List;

    if-nez v0, :cond_2cb

    .line 1434
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    :cond_27
    iget-object v0, v5, Lob/egw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1447
    iget-object v0, v5, Lob/egw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1448
    iget v0, v5, Lob/egw;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 1428
    :cond_37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1429
    iget-object v1, v5, Lob/egw;->d:Lob/eha;

    .line 1452
    iget-boolean v0, v1, Lob/eha;->y:Z

    if-eqz v0, :cond_150

    move v0, v2

    :goto_41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1453
    iget-object v0, v1, Lob/eha;->B:Lob/egj;

    if-nez v0, :cond_153

    .line 1454
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1459
    :goto_4b
    iget-object v0, v1, Lob/eha;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1460
    iget-object v0, v1, Lob/eha;->G:Ljava/util/List;

    if-nez v0, :cond_178

    .line 1461
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1473
    :cond_57
    iget-object v0, v1, Lob/eha;->E:Ljava/util/List;

    if-nez v0, :cond_1a0

    .line 1474
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1486
    :cond_5e
    iget-object v0, v1, Lob/eha;->H:Lob/dym;

    .line 1487
    if-nez v0, :cond_1c8

    move-object v0, v4

    :goto_63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1488
    iget-boolean v0, v1, Lob/eha;->I:Z

    if-eqz v0, :cond_1ce

    move v0, v2

    :goto_6b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1489
    iget-object v0, v1, Lob/eha;->D:Ljava/util/List;

    if-nez v0, :cond_1d1

    .line 1490
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1502
    :cond_75
    iget-boolean v0, v1, Lob/eha;->x:Z

    if-eqz v0, :cond_1f9

    move v0, v2

    :goto_7a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1503
    iget-object v0, v1, Lob/eha;->F:Ljava/util/List;

    if-nez v0, :cond_1fc

    .line 1504
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1516
    :cond_84
    iget-object v0, v1, Lob/eha;->N:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1517
    iget-boolean v0, v1, Lob/eha;->w:Z

    if-eqz v0, :cond_224

    move v0, v2

    :goto_8e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1518
    iget-object v0, v1, Lob/eha;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1519
    iget-boolean v0, v1, Lob/eha;->J:Z

    if-eqz v0, :cond_227

    move v0, v2

    :goto_9b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1520
    iget-boolean v0, v1, Lob/eha;->L:Z

    if-eqz v0, :cond_22a

    move v0, v2

    :goto_a3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1521
    iget-boolean v0, v1, Lob/eha;->v:Z

    if-eqz v0, :cond_22d

    move v0, v2

    :goto_ab
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1522
    iget v0, v1, Lob/eha;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1523
    iget-object v0, v1, Lob/eha;->K:Lob/egl;

    if-nez v0, :cond_230

    .line 1524
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1529
    :goto_ba
    iget-object v0, v1, Lob/eha;->A:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1530
    iget-boolean v0, v1, Lob/eha;->O:Z

    if-eqz v0, :cond_253

    move v0, v2

    :goto_c4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1531
    iget-object v0, v1, Lob/eha;->M:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1532
    iget-object v0, v1, Lob/eha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1533
    iget v0, v1, Lob/eha;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1534
    iget-boolean v0, v1, Lob/eha;->l:Z

    if-eqz v0, :cond_256

    move v0, v2

    :goto_db
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1535
    iget-object v0, v1, Lob/eha;->r:Lob/ehy;

    if-nez v0, :cond_259

    .line 1536
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1541
    :goto_e5
    iget-boolean v0, v1, Lob/eha;->k:Z

    if-eqz v0, :cond_263

    move v0, v2

    :goto_ea
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1542
    iget-boolean v0, v1, Lob/eha;->m:Z

    if-eqz v0, :cond_266

    move v0, v2

    :goto_f2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1543
    iget-object v0, v1, Lob/eha;->s:Lob/ehm;

    if-nez v0, :cond_269

    .line 1544
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1549
    :goto_fc
    iget v0, v1, Lob/eha;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    iget-object v0, v1, Lob/eha;->t:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1551
    iget v0, v1, Lob/eha;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1552
    iget-object v0, v1, Lob/eha;->p:Lob/ehv;

    if-nez v0, :cond_273

    .line 1553
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1558
    :goto_112
    iget-object v0, v1, Lob/eha;->c:Lob/dyl;

    .line 1559
    if-nez v0, :cond_27d

    move-object v0, v4

    :goto_117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1560
    iget-object v0, v1, Lob/eha;->q:Lob/ehc;

    if-nez v0, :cond_283

    .line 1561
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1566
    :goto_121
    iget-boolean v0, v1, Lob/eha;->j:Z

    if-eqz v0, :cond_28d

    move v0, v2

    :goto_126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1567
    iget-object v0, v1, Lob/eha;->o:Lob/ehs;

    if-nez v0, :cond_290

    .line 1568
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1573
    :goto_130
    iget-object v0, v1, Lob/eha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1574
    iget-object v0, v1, Lob/eha;->i:Ljava/util/List;

    if-nez v0, :cond_29a

    .line 1575
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    :cond_13c
    iget-boolean v0, v1, Lob/eha;->n:Z

    if-eqz v0, :cond_2c2

    move v0, v2

    :goto_141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1588
    iget-wide v6, v1, Lob/eha;->a:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1589
    iget-object v0, v1, Lob/eha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_150
    move v0, v3

    .line 1452
    goto/16 :goto_41

    .line 1456
    :cond_153
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1457
    iget-object v6, v1, Lob/eha;->B:Lob/egj;

    .line 1593
    iget-boolean v0, v6, Lob/egj;->e:Z

    if-eqz v0, :cond_176

    move v0, v2

    :goto_15d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1594
    iget-object v0, v6, Lob/egj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1595
    iget-object v0, v6, Lob/egj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1596
    iget-object v0, v6, Lob/egj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1597
    iget-object v0, v6, Lob/egj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_176
    move v0, v3

    .line 1593
    goto :goto_15d

    .line 1463
    :cond_178
    iget-object v0, v1, Lob/eha;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1464
    iget-object v0, v1, Lob/eha;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_187
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1465
    if-nez v0, :cond_199

    .line 1466
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_187

    .line 1468
    :cond_199
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1469
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_187

    .line 1476
    :cond_1a0
    iget-object v0, v1, Lob/eha;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1477
    iget-object v0, v1, Lob/eha;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1478
    if-nez v0, :cond_1c1

    .line 1479
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1af

    .line 1481
    :cond_1c1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1482
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_1af

    .line 1487
    :cond_1c8
    invoke-virtual {v0}, Lob/dym;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_63

    :cond_1ce
    move v0, v3

    .line 1488
    goto/16 :goto_6b

    .line 1492
    :cond_1d1
    iget-object v0, v1, Lob/eha;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    iget-object v0, v1, Lob/eha;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1494
    if-nez v0, :cond_1f2

    .line 1495
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1e0

    .line 1497
    :cond_1f2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1498
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_1e0

    :cond_1f9
    move v0, v3

    .line 1502
    goto/16 :goto_7a

    .line 1506
    :cond_1fc
    iget-object v0, v1, Lob/eha;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1507
    iget-object v0, v1, Lob/eha;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1508
    if-nez v0, :cond_21d

    .line 1509
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20b

    .line 1511
    :cond_21d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1512
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_20b

    :cond_224
    move v0, v3

    .line 1517
    goto/16 :goto_8e

    :cond_227
    move v0, v3

    .line 1519
    goto/16 :goto_9b

    :cond_22a
    move v0, v3

    .line 1520
    goto/16 :goto_a3

    :cond_22d
    move v0, v3

    .line 1521
    goto/16 :goto_ab

    .line 1526
    :cond_230
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1527
    iget-object v6, v1, Lob/eha;->K:Lob/egl;

    .line 1624
    iget-object v0, v6, Lob/egl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1625
    iget-object v0, v6, Lob/egl;->c:Lob/egr;

    .line 1626
    if-nez v0, :cond_24e

    move-object v0, v4

    :goto_23f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1627
    iget-object v0, v6, Lob/egl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1628
    iget-object v0, v6, Lob/egl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_ba

    .line 1626
    :cond_24e
    invoke-virtual {v0}, Lob/egr;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_23f

    :cond_253
    move v0, v3

    .line 1530
    goto/16 :goto_c4

    :cond_256
    move v0, v3

    .line 1534
    goto/16 :goto_db

    .line 1538
    :cond_259
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1539
    iget-object v0, v1, Lob/eha;->r:Lob/ehy;

    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehy;Landroid/os/Parcel;)V

    goto/16 :goto_e5

    :cond_263
    move v0, v3

    .line 1541
    goto/16 :goto_ea

    :cond_266
    move v0, v3

    .line 1542
    goto/16 :goto_f2

    .line 1546
    :cond_269
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    iget-object v0, v1, Lob/eha;->s:Lob/ehm;

    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehm;Landroid/os/Parcel;)V

    goto/16 :goto_fc

    .line 1555
    :cond_273
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1556
    iget-object v0, v1, Lob/eha;->p:Lob/ehv;

    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehv;Landroid/os/Parcel;)V

    goto/16 :goto_112

    .line 1559
    :cond_27d
    invoke-virtual {v0}, Lob/dyl;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_117

    .line 1563
    :cond_283
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1564
    iget-object v0, v1, Lob/eha;->q:Lob/ehc;

    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehc;Landroid/os/Parcel;)V

    goto/16 :goto_121

    :cond_28d
    move v0, v3

    .line 1566
    goto/16 :goto_126

    .line 1570
    :cond_290
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1571
    iget-object v0, v1, Lob/eha;->o:Lob/ehs;

    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehs;Landroid/os/Parcel;)V

    goto/16 :goto_130

    .line 1577
    :cond_29a
    iget-object v0, v1, Lob/eha;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1578
    iget-object v0, v1, Lob/eha;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 1579
    if-nez v0, :cond_2bb

    .line 1580
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a9

    .line 1582
    :cond_2bb
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1583
    invoke-static {v0, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_2a9

    :cond_2c2
    move v0, v3

    .line 1587
    goto/16 :goto_141

    .line 1432
    :cond_2c5
    invoke-virtual {v0}, Lob/dyl;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    .line 1436
    :cond_2cb
    iget-object v0, v5, Lob/egw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1437
    iget-object v0, v5, Lob/egw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egy;

    .line 1438
    if-nez v0, :cond_2ec

    .line 1439
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2da

    .line 1441
    :cond_2ec
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1665
    iget-object v1, v0, Lob/egy;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1666
    iget v1, v0, Lob/egy;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1667
    iget-boolean v1, v0, Lob/egy;->l:Z

    if-eqz v1, :cond_373

    move v1, v2

    :goto_2fe
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1668
    iget-object v1, v0, Lob/egy;->r:Lob/ehy;

    if-nez v1, :cond_375

    .line 1669
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1674
    :goto_308
    iget-boolean v1, v0, Lob/egy;->k:Z

    if-eqz v1, :cond_37e

    move v1, v2

    :goto_30d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1675
    iget-boolean v1, v0, Lob/egy;->m:Z

    if-eqz v1, :cond_380

    move v1, v2

    :goto_315
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1676
    iget-object v1, v0, Lob/egy;->s:Lob/ehm;

    if-nez v1, :cond_382

    .line 1677
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1682
    :goto_31f
    iget v1, v0, Lob/egy;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1683
    iget-object v1, v0, Lob/egy;->t:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1684
    iget v1, v0, Lob/egy;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1685
    iget-object v1, v0, Lob/egy;->p:Lob/ehv;

    if-nez v1, :cond_38b

    .line 1686
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1691
    :goto_335
    iget-object v1, v0, Lob/egy;->c:Lob/dyl;

    .line 1692
    if-nez v1, :cond_394

    move-object v1, v4

    :goto_33a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1693
    iget-object v1, v0, Lob/egy;->q:Lob/ehc;

    if-nez v1, :cond_399

    .line 1694
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1699
    :goto_344
    iget-boolean v1, v0, Lob/egy;->j:Z

    if-eqz v1, :cond_3a2

    move v1, v2

    :goto_349
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1700
    iget-object v1, v0, Lob/egy;->o:Lob/ehs;

    if-nez v1, :cond_3a4

    .line 1701
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    :goto_353
    iget-object v1, v0, Lob/egy;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1707
    iget-object v1, v0, Lob/egy;->i:Ljava/util/List;

    if-nez v1, :cond_3ad

    .line 1708
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 1720
    :cond_35f
    iget-boolean v1, v0, Lob/egy;->n:Z

    if-eqz v1, :cond_3d5

    move v1, v2

    :goto_364
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1721
    iget-wide v8, v0, Lob/egy;->a:J

    invoke-virtual {p1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1722
    iget-object v0, v0, Lob/egy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2da

    :cond_373
    move v1, v3

    .line 1667
    goto :goto_2fe

    .line 1671
    :cond_375
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1672
    iget-object v1, v0, Lob/egy;->r:Lob/ehy;

    invoke-static {v1, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehy;Landroid/os/Parcel;)V

    goto :goto_308

    :cond_37e
    move v1, v3

    .line 1674
    goto :goto_30d

    :cond_380
    move v1, v3

    .line 1675
    goto :goto_315

    .line 1679
    :cond_382
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1680
    iget-object v1, v0, Lob/egy;->s:Lob/ehm;

    invoke-static {v1, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehm;Landroid/os/Parcel;)V

    goto :goto_31f

    .line 1688
    :cond_38b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    iget-object v1, v0, Lob/egy;->p:Lob/ehv;

    invoke-static {v1, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehv;Landroid/os/Parcel;)V

    goto :goto_335

    .line 1692
    :cond_394
    invoke-virtual {v1}, Lob/dyl;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_33a

    .line 1696
    :cond_399
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1697
    iget-object v1, v0, Lob/egy;->q:Lob/ehc;

    invoke-static {v1, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehc;Landroid/os/Parcel;)V

    goto :goto_344

    :cond_3a2
    move v1, v3

    .line 1699
    goto :goto_349

    .line 1703
    :cond_3a4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1704
    iget-object v1, v0, Lob/egy;->o:Lob/ehs;

    invoke-static {v1, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/ehs;Landroid/os/Parcel;)V

    goto :goto_353

    .line 1710
    :cond_3ad
    iget-object v1, v0, Lob/egy;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1711
    iget-object v1, v0, Lob/egy;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 1712
    if-nez v1, :cond_3ce

    .line 1713
    invoke-virtual {p1, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3bc

    .line 1715
    :cond_3ce
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1716
    invoke-static {v1, p1}, Lio/walletpasses/android/presentation/model/PassGroupModel$$Parcelable;->a(Lob/egs;Landroid/os/Parcel;)V

    goto :goto_3bc

    :cond_3d5
    move v1, v3

    .line 1720
    goto :goto_364
.end method
