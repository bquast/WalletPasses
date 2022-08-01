.class final Lob/cju;
.super Lob/cjo;
.source "SourceFile"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 188
    const/16 v0, 0x39

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cju;->a:[I

    return-void

    :array_a
    .array-data 4
        0x8140
        0x8141
        0x8142
        0x8145
        0x815b
        0x8169
        0x816a
        0x8175
        0x8176
        0x82a0
        0x82a2
        0x82a4
        0x82a9
        0x82aa
        0x82ab
        0x82ad
        0x82af
        0x82b1
        0x82b3
        0x82b5
        0x82b7
        0x82bd
        0x82be
        0x82c1
        0x82c4
        0x82c5
        0x82c6
        0x82c8
        0x82c9
        0x82cc
        0x82cd
        0x82dc
        0x82e0
        0x82e7
        0x82e8
        0x82e9
        0x82ea
        0x82f0
        0x82f1
        0x8341
        0x8343
        0x834e
        0x834f
        0x8358
        0x835e
        0x8362
        0x8367
        0x8375
        0x8376
        0x8389
        0x838a
        0x838b
        0x838d
        0x8393
        0x8e96
        0x93fa
        0x95aa
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 187
    invoke-direct {p0}, Lob/cjo;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 230
    const-string v0, "Shift_JIS"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 225
    sget-object v0, Lob/cju;->a:[I

    invoke-virtual {p0, p1, v0}, Lob/cju;->a(Lob/cja;[I)I

    move-result v1

    .line 226
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_9
.end method

.method final a(Lob/cjv;Lob/cja;)Z
    .registers 8

    .prologue
    const/16 v4, 0x7f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    iget v2, p1, Lob/cjv;->c:I

    iput v2, p1, Lob/cjv;->b:I

    .line 201
    iput-boolean v0, p1, Lob/cjv;->d:Z

    .line 203
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    iput v2, p1, Lob/cjv;->a:I

    .line 204
    if-gez v2, :cond_13

    .line 221
    :cond_12
    :goto_12
    return v0

    .line 208
    :cond_13
    if-le v2, v4, :cond_1d

    const/16 v3, 0xa0

    if-le v2, v3, :cond_1f

    const/16 v3, 0xdf

    if-gt v2, v3, :cond_1f

    :cond_1d
    move v0, v1

    .line 209
    goto :goto_12

    .line 212
    :cond_1f
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v3

    .line 213
    if-ltz v3, :cond_12

    .line 216
    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v3

    iput v0, p1, Lob/cjv;->a:I

    .line 217
    const/16 v0, 0x40

    if-lt v3, v0, :cond_30

    if-le v3, v4, :cond_3a

    :cond_30
    const/16 v0, 0x80

    if-lt v3, v0, :cond_38

    const/16 v0, 0xff

    if-le v3, v0, :cond_3a

    .line 219
    :cond_38
    iput-boolean v1, p1, Lob/cjv;->d:Z

    :cond_3a
    move v0, v1

    .line 221
    goto :goto_12
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    const-string v0, "ja"

    return-object v0
.end method
