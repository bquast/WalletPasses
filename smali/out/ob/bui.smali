.class public final Lob/bui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/NumberFormat;

.field private static final b:Ljava/text/NumberFormat;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bui;->a:Ljava/text/NumberFormat;

    .line 49
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/bui;->b:Ljava/text/NumberFormat;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    aput-object v2, v0, v1

    sput-object v0, Lob/bui;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a([B[B)I
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 101
    array-length v0, p1

    if-nez v0, :cond_b

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    move v0, v1

    move v2, v1

    .line 105
    :goto_d
    array-length v3, p1

    if-ge v0, v3, :cond_2d

    .line 106
    aget-byte v3, p1, v0

    .line 4096
    add-int/lit8 v3, v3, -0x1

    .line 4097
    div-int/lit8 v5, v3, 0x6

    aget-byte v5, p0, v5

    rem-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x5

    shl-int v3, v4, v3

    and-int/2addr v3, v5

    if-nez v3, :cond_2b

    move v3, v1

    .line 106
    :goto_22
    array-length v5, p1

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2b
    move v3, v4

    .line 4097
    goto :goto_22

    .line 108
    :cond_2d
    return v2
.end method

.method private static a([BII)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    move v1, v3

    move v2, v3

    move v5, v6

    .line 146
    :goto_c
    add-int v7, p1, p2

    if-ge v0, v7, :cond_81

    .line 147
    sget-object v7, Lob/bui;->c:[Ljava/lang/String;

    aget-object v7, v7, v2

    aget-byte v9, p0, v0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 148
    packed-switch v7, :pswitch_data_a6

    .line 184
    :pswitch_1d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v12, v0

    move v0, v2

    move v2, v12

    .line 186
    :goto_23
    add-int/lit8 v7, v5, -0x1

    if-nez v5, :cond_28

    move v0, v1

    .line 146
    :cond_28
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    move v12, v0

    move v0, v2

    move v2, v12

    goto :goto_c

    :pswitch_2f
    move v2, v0

    move v5, v6

    move v0, v3

    .line 152
    goto :goto_23

    :pswitch_33
    move v2, v0

    move v5, v6

    move v0, v4

    .line 156
    goto :goto_23

    .line 163
    :pswitch_37
    const v1, 0xfff0

    sub-int v1, v7, v1

    move v5, v4

    move v12, v2

    move v2, v0

    move v0, v1

    move v1, v12

    .line 165
    goto :goto_23

    .line 169
    :pswitch_42
    const/4 v1, 0x2

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v3

    .line 170
    goto :goto_23

    .line 174
    :pswitch_48
    const/4 v1, 0x3

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v3

    .line 175
    goto :goto_23

    .line 177
    :pswitch_4e
    add-int/lit8 v0, v0, 0x1

    aget-byte v7, p0, v0

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    aget-byte v9, p0, v0

    add-int/2addr v7, v9

    .line 178
    sget-object v9, Lob/bui;->a:Ljava/text/NumberFormat;

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v0

    move v0, v2

    move v2, v12

    .line 179
    goto :goto_23

    :pswitch_7c
    move v5, v6

    move v12, v2

    move v2, v0

    move v0, v12

    .line 182
    goto :goto_23

    .line 190
    :cond_81
    :goto_81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const v1, 0xfffc

    if-ne v0, v1, :cond_a0

    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_81

    .line 193
    :cond_a0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    nop

    :pswitch_data_a6
    .packed-switch 0xfff0
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_42
        :pswitch_48
        :pswitch_2f
        :pswitch_33
        :pswitch_7c
        :pswitch_1d
        :pswitch_4e
    .end packed-switch
.end method

.method public static a([BI)Lob/bso;
    .registers 11

    .prologue
    const/16 v8, 0xa

    const/4 v4, 0x1

    const/16 v7, 0x1d

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    packed-switch p1, :pswitch_data_15e

    .line 92
    :goto_11
    new-instance v0, Lob/bso;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lob/bso;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 69
    :pswitch_20
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a4

    .line 1124
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_16a

    invoke-static {p0, v0}, Lob/bui;->a([B[B)I

    move-result v0

    .line 71
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0000000000"

    .line 2120
    new-array v4, v5, [B

    fill-array-data v4, :array_17e

    invoke-static {p0, v4}, Lob/bui;->a([B[B)I

    move-result v4

    .line 71
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 72
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_47
    sget-object v2, Lob/bui;->b:Ljava/text/NumberFormat;

    .line 3112
    new-array v3, v8, [B

    fill-array-data v3, :array_186

    invoke-static {p0, v3}, Lob/bui;->a([B[B)I

    move-result v3

    .line 76
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v3, Lob/bui;->b:Ljava/text/NumberFormat;

    .line 3116
    new-array v4, v8, [B

    fill-array-data v4, :array_190

    invoke-static {p0, v4}, Lob/bui;->a([B[B)I

    move-result v4

    .line 77
    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 78
    const/16 v4, 0x54

    invoke-static {p0, v8, v4}, Lob/bui;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[)>\u001e01\u001d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 80
    const/16 v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 2129
    :cond_a4
    new-array v0, v5, [C

    sget-object v2, Lob/bui;->c:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-array v3, v5, [B

    fill-array-data v3, :array_19a

    .line 2131
    invoke-static {p0, v3}, Lob/bui;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v6

    sget-object v2, Lob/bui;->c:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-array v3, v5, [B

    fill-array-data v3, :array_1a2

    .line 2132
    invoke-static {p0, v3}, Lob/bui;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v4

    const/4 v2, 0x2

    sget-object v3, Lob/bui;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v5, [B

    fill-array-data v4, :array_1aa

    .line 2133
    invoke-static {p0, v4}, Lob/bui;->a([B[B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lob/bui;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v5, [B

    fill-array-data v4, :array_1b2

    .line 2134
    invoke-static {p0, v4}, Lob/bui;->a([B[B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lob/bui;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v5, [B

    fill-array-data v4, :array_1ba

    .line 2135
    invoke-static {p0, v4}, Lob/bui;->a([B[B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lob/bui;->c:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v5, [B

    fill-array-data v4, :array_1c2

    .line 2136
    invoke-static {p0, v4}, Lob/bui;->a([B[B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    .line 2129
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    .line 82
    :cond_122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 86
    :pswitch_148
    const/16 v0, 0x5d

    invoke-static {p0, v4, v0}, Lob/bui;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 89
    :pswitch_153
    const/16 v0, 0x4d

    invoke-static {p0, v4, v0}, Lob/bui;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 65
    :pswitch_data_15e
    .packed-switch 0x2
        :pswitch_20
        :pswitch_20
        :pswitch_148
        :pswitch_153
    .end packed-switch

    .line 1124
    :array_16a
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 2120
    nop

    :array_17e
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 3112
    nop

    :array_186
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 3116
    nop

    :array_190
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data

    .line 2129
    nop

    :array_19a
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 2131
    nop

    :array_1a2
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 2132
    nop

    :array_1aa
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 2133
    nop

    :array_1b2
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 2134
    nop

    :array_1ba
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 2135
    nop

    :array_1c2
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method
