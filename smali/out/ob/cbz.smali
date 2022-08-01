.class final Lob/cbz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:Z


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1159
    const-class v0, Lob/cbq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cbz;->f:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(II)V
    .registers 5

    .prologue
    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    iput p1, p0, Lob/cbz;->a:I

    .line 1168
    iput p2, p0, Lob/cbz;->b:I

    .line 1169
    and-int/lit8 v0, p1, 0xf

    .line 1170
    sget-boolean v1, Lob/cbz;->f:Z

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1171
    :cond_15
    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 1172
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lob/cbz;->c:I

    .line 1173
    new-array v1, v0, [I

    iput-object v1, p0, Lob/cbz;->d:[I

    .line 1174
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lob/cbz;->e:[Ljava/lang/Object;

    .line 1175
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1178
    :goto_0
    iget v0, p0, Lob/cbz;->b:I

    shr-int v0, p1, v0

    iget v1, p0, Lob/cbz;->c:I

    and-int/2addr v0, v1

    .line 1179
    iget-object v1, p0, Lob/cbz;->d:[I

    aget v1, v1, v0

    .line 1180
    if-ne v1, p1, :cond_12

    .line 1181
    iget-object v1, p0, Lob/cbz;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 1189
    :goto_11
    return-object v0

    .line 1183
    :cond_12
    if-nez v1, :cond_1e

    .line 1184
    iget-object v1, p0, Lob/cbz;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Lob/cbz;

    .line 1185
    if-eqz v0, :cond_1e

    move-object p0, v0

    .line 1186
    goto :goto_0

    .line 1189
    :cond_1e
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final a(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 1193
    :goto_0
    iget v0, p0, Lob/cbz;->b:I

    shr-int v0, p1, v0

    iget v1, p0, Lob/cbz;->c:I

    and-int/2addr v1, v0

    .line 1194
    iget-object v0, p0, Lob/cbz;->d:[I

    aget v2, v0, v1

    .line 1195
    if-ne v2, p1, :cond_14

    .line 1196
    iget-object v0, p0, Lob/cbz;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, p2, p3}, Lob/cby;->a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    .line 1205
    :goto_13
    return-object p2

    .line 1198
    :cond_14
    if-nez v2, :cond_34

    .line 1199
    iget-object v0, p0, Lob/cbz;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lob/cbz;

    .line 1200
    if-eqz v0, :cond_20

    move-object p0, v0

    .line 1201
    goto :goto_0

    .line 1203
    :cond_20
    iget-object v0, p0, Lob/cbz;->d:[I

    aput p1, v0, v1

    .line 1204
    iget-object v2, p0, Lob/cbz;->e:[Ljava/lang/Object;

    const/16 v0, 0x18

    if-lt p3, v0, :cond_32

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_2f
    aput-object v0, v2, v1

    goto :goto_13

    :cond_32
    move-object v0, p2

    goto :goto_2f

    .line 1209
    :cond_34
    new-instance v0, Lob/cbz;

    iget v3, p0, Lob/cbz;->a:I

    shr-int/lit8 v3, v3, 0x4

    iget v4, p0, Lob/cbz;->b:I

    iget v5, p0, Lob/cbz;->a:I

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lob/cbz;-><init>(II)V

    .line 1210
    iget v3, v0, Lob/cbz;->b:I

    shr-int v3, v2, v3

    iget v4, v0, Lob/cbz;->c:I

    and-int/2addr v3, v4

    .line 1211
    iget-object v4, v0, Lob/cbz;->d:[I

    aput v2, v4, v3

    .line 1212
    iget-object v2, v0, Lob/cbz;->e:[Ljava/lang/Object;

    iget-object v4, p0, Lob/cbz;->e:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v2, v3

    .line 1213
    iget-object v2, p0, Lob/cbz;->d:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1214
    iget-object v2, p0, Lob/cbz;->e:[Ljava/lang/Object;

    aput-object v0, v2, v1

    move-object p0, v0

    .line 1215
    goto :goto_0
.end method
