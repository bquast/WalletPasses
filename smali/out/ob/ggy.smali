.class final Lob/ggy;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static g:[B

.field private static h:[B


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private e:[[B

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5c

    sput-object v0, Lob/ggy;->d:[I

    .line 1052
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1053
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1054
    const/16 v2, -0x5313

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1055
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1056
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lob/ggy;->g:[B

    .line 1058
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1059
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1061
    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1062
    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1063
    const/high16 v2, 0x7e0000

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1064
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lob/ggy;->h:[B
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_40} :catch_41

    .line 1068
    return-void

    .line 1066
    :catch_41
    move-exception v0

    .line 1067
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    nop

    :array_5c
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 73
    iput v4, p0, Lob/ggy;->a:I

    .line 74
    iput v4, p0, Lob/ggy;->c:I

    .line 75
    sget-object v0, Lob/ggy;->g:[B

    iput-object v0, p0, Lob/ggy;->b:[B

    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    const/16 v2, 0x73

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 90
    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 93
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 95
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 96
    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_45} :catch_5e

    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lob/ggy;->f:[B

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [[B

    sget-object v1, Lob/ggy;->g:[B

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lob/ggy;->f:[B

    aput-object v2, v0, v1

    sget-object v1, Lob/ggy;->h:[B

    aput-object v1, v0, v5

    iput-object v0, p0, Lob/ggy;->e:[[B

    .line 103
    return-void

    .line 98
    :catch_5e
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lob/ggy;->a:I

    .line 107
    sget-object v0, Lob/ggy;->d:[I

    iget v1, p0, Lob/ggy;->c:I

    aget v0, v0, v1

    iput v0, p0, Lob/ggy;->c:I

    .line 108
    iget-object v0, p0, Lob/ggy;->e:[[B

    iget v1, p0, Lob/ggy;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lob/ggy;->b:[B

    .line 109
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const v0, 0x7fffffff

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lob/ggy;->b:[B

    iget v1, p0, Lob/ggy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/ggy;->a:I

    aget-byte v0, v0, v1

    .line 114
    iget v1, p0, Lob/ggy;->a:I

    iget-object v2, p0, Lob/ggy;->b:[B

    array-length v2, v2

    if-lt v1, v2, :cond_14

    .line 115
    invoke-direct {p0}, Lob/ggy;->a()V

    .line 118
    :cond_14
    return v0
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Lob/ggy;->b:[B

    array-length v0, v0

    iget v1, p0, Lob/ggy;->a:I

    sub-int/2addr v0, v1

    move v1, p3

    .line 131
    :goto_7
    if-gt v0, v1, :cond_1c

    .line 132
    iget-object v2, p0, Lob/ggy;->b:[B

    iget v3, p0, Lob/ggy;->a:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    add-int/2addr p2, v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    invoke-direct {p0}, Lob/ggy;->a()V

    .line 136
    iget-object v0, p0, Lob/ggy;->b:[B

    array-length v0, v0

    iget v2, p0, Lob/ggy;->a:I

    sub-int/2addr v0, v2

    goto :goto_7

    .line 138
    :cond_1c
    if-lez v1, :cond_2a

    .line 139
    iget-object v0, p0, Lob/ggy;->b:[B

    iget v2, p0, Lob/ggy;->a:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p0, Lob/ggy;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/ggy;->a:I

    .line 143
    :cond_2a
    return p3
.end method
