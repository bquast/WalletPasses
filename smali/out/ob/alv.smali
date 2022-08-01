.class public final Lob/alv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lob/alv;->a:[I

    new-array v0, v1, [J

    sput-object v0, Lob/alv;->b:[J

    new-array v0, v1, [F

    sput-object v0, Lob/alv;->c:[F

    new-array v0, v1, [D

    sput-object v0, Lob/alv;->d:[D

    new-array v0, v1, [Z

    sput-object v0, Lob/alv;->e:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lob/alv;->f:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lob/alv;->g:[[B

    new-array v0, v1, [B

    sput-object v0, Lob/alv;->h:[B

    return-void
.end method

.method static a(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .registers 3

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static a(Lob/alj;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lob/alj;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final b(Lob/alj;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lob/alj;->i()I

    move-result v1

    invoke-virtual {p0, p1}, Lob/alj;->a(I)Z

    :goto_8
    invoke-virtual {p0}, Lob/alj;->a()I

    move-result v2

    if-ne v2, p1, :cond_14

    invoke-virtual {p0, p1}, Lob/alj;->a(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v1}, Lob/alj;->d(I)V

    return v0
.end method
