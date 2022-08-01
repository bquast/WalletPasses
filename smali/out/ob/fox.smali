.class final Lob/fox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fpz;


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/foy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .registers 9

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lob/fox;->a:[C

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lob/fox;->a:[C

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    const/16 v1, 0x7f

    .line 111
    iget-object v3, p0, Lob/fox;->a:[C

    array-length v4, v3

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v4, :cond_2b

    aget-char v5, v3, v0

    .line 112
    new-instance v6, Lob/foy;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-direct {v6, v1, v5}, Lob/foy;-><init>(BC)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 115
    :cond_2b
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/fox;->b:Ljava/util/List;

    .line 117
    return-void
.end method

.method private a(C)Lob/foy;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lob/fox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    move v2, v0

    .line 185
    :goto_a
    if-le v2, v4, :cond_29

    .line 187
    sub-int v0, v2, v4

    div-int/lit8 v0, v0, 0x2

    add-int v3, v4, v0

    .line 189
    iget-object v0, p0, Lob/fox;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/foy;

    .line 191
    iget-char v5, v0, Lob/foy;->a:C

    if-ne v5, p1, :cond_1f

    .line 212
    :cond_1e
    :goto_1e
    return-object v0

    .line 195
    :cond_1f
    iget-char v0, v0, Lob/foy;->a:C

    if-ge v0, p1, :cond_27

    .line 196
    add-int/lit8 v0, v3, 0x1

    move v4, v0

    goto :goto_a

    :cond_27
    move v2, v3

    .line 200
    goto :goto_a

    .line 202
    :cond_29
    iget-object v0, p0, Lob/fox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_33

    move-object v0, v1

    .line 203
    goto :goto_1e

    .line 206
    :cond_33
    iget-object v0, p0, Lob/fox;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/foy;

    .line 208
    iget-char v2, v0, Lob/foy;->a:C

    if-eq v2, p1, :cond_1e

    move-object v0, v1

    .line 209
    goto :goto_1e
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    array-length v0, p1

    new-array v2, v0, [C

    .line 267
    const/4 v0, 0x0

    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_18

    .line 268
    aget-byte v1, p1, v0

    .line 2127
    if-ltz v1, :cond_11

    .line 2128
    int-to-char v1, v1

    .line 268
    :goto_c
    aput-char v1, v2, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2132
    :cond_11
    iget-object v3, p0, Lob/fox;->a:[C

    add-int/lit16 v1, v1, 0x80

    aget-char v1, v3, v1

    goto :goto_c

    .line 271
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 221
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1141
    if-ltz v3, :cond_17

    const/16 v4, 0x80

    if-ge v3, v4, :cond_17

    move v3, v2

    .line 225
    :goto_14
    if-nez v3, :cond_21

    .line 230
    :goto_16
    return v1

    .line 1145
    :cond_17
    invoke-direct {p0, v3}, Lob/fox;->a(C)Lob/foy;

    move-result-object v3

    .line 1146
    if-eqz v3, :cond_1f

    move v3, v2

    goto :goto_14

    :cond_1f
    move v3, v1

    goto :goto_14

    .line 221
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_24
    move v1, v2

    .line 230
    goto :goto_16
.end method

.method public final b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 241
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_54

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 245
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v6, 0x6

    if-ge v3, v6, :cond_32

    .line 246
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v2, v3}, Lob/fqa;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1160
    :cond_32
    if-ltz v5, :cond_45

    const/16 v3, 0x80

    if-ge v5, v3, :cond_45

    .line 1161
    int-to-byte v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v4

    .line 249
    :goto_3d
    if-nez v3, :cond_42

    .line 251
    invoke-static {v2, v5}, Lob/fqa;->a(Ljava/nio/ByteBuffer;C)V

    .line 241
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 1165
    :cond_45
    invoke-direct {p0, v5}, Lob/fox;->a(C)Lob/foy;

    move-result-object v3

    .line 1166
    if-nez v3, :cond_4d

    move v3, v1

    .line 1167
    goto :goto_3d

    .line 1169
    :cond_4d
    iget-byte v3, v3, Lob/foy;->b:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v4

    .line 1170
    goto :goto_3d

    .line 255
    :cond_54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 257
    return-object v2
.end method
