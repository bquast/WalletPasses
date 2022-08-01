.class public final Lob/ffc;
.super Lob/ffq;
.source "SourceFile"


# static fields
.field public static final a:Lob/ffb;

.field public static final b:Lob/ffb;

.field public static final c:Lob/ffb;

.field public static final d:Lob/ffb;

.field public static final e:Lob/ffb;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lob/fkv;

.field private final j:Lob/ffb;

.field private final k:Lob/ffb;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ffe;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 34
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/ffc;->a:Lob/ffb;

    .line 41
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/ffc;->b:Lob/ffb;

    .line 48
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/ffc;->c:Lob/ffb;

    .line 54
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/ffc;->d:Lob/ffb;

    .line 61
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/ffc;->e:Lob/ffb;

    .line 63
    new-array v0, v1, [B

    fill-array-data v0, :array_40

    sput-object v0, Lob/ffc;->f:[B

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_46

    sput-object v0, Lob/ffc;->g:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_4c

    sput-object v0, Lob/ffc;->h:[B

    return-void

    .line 63
    nop

    :array_40
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 64
    nop

    :array_46
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 65
    nop

    :array_4c
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lob/fkv;Lob/ffb;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fkv;",
            "Lob/ffb;",
            "Ljava/util/List",
            "<",
            "Lob/ffe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lob/ffq;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/ffc;->m:J

    .line 74
    iput-object p1, p0, Lob/ffc;->i:Lob/fkv;

    .line 75
    iput-object p2, p0, Lob/ffc;->j:Lob/ffb;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    iput-object v0, p0, Lob/ffc;->k:Lob/ffb;

    .line 77
    invoke-static {p3}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/ffc;->l:Ljava/util/List;

    .line 78
    return-void
.end method

.method private a(Lob/fkt;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_c9

    .line 127
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 130
    :goto_c
    const/4 v0, 0x0

    iget-object v4, p0, Lob/ffc;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_14
    if-ge v4, v5, :cond_ac

    .line 131
    iget-object v0, p0, Lob/ffc;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffe;

    .line 132
    invoke-static {v0}, Lob/ffe;->a(Lob/ffe;)Lob/fes;

    move-result-object v6

    .line 133
    invoke-static {v0}, Lob/ffe;->b(Lob/ffe;)Lob/ffq;

    move-result-object v7

    .line 135
    sget-object v0, Lob/ffc;->h:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 136
    iget-object v0, p0, Lob/ffc;->i:Lob/fkv;

    invoke-interface {p1, v0}, Lob/fkt;->b(Lob/fkv;)Lob/fkt;

    .line 137
    sget-object v0, Lob/ffc;->g:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 139
    if-eqz v6, :cond_5c

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v6}, Lob/fes;->a()I

    move-result v8

    :goto_3c
    if-ge v0, v8, :cond_5c

    .line 141
    invoke-virtual {v6, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v9

    sget-object v10, Lob/ffc;->f:[B

    .line 142
    invoke-interface {v9, v10}, Lob/fkt;->b([B)Lob/fkt;

    move-result-object v9

    .line 143
    invoke-virtual {v6, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v9

    sget-object v10, Lob/ffc;->g:[B

    .line 144
    invoke-interface {v9, v10}, Lob/fkt;->b([B)Lob/fkt;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 148
    :cond_5c
    invoke-virtual {v7}, Lob/ffq;->b()Lob/ffb;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_75

    .line 150
    const-string v6, "Content-Type: "

    invoke-interface {p1, v6}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lob/ffb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    sget-object v6, Lob/ffc;->g:[B

    .line 152
    invoke-interface {v0, v6}, Lob/fkt;->b([B)Lob/fkt;

    .line 155
    :cond_75
    invoke-virtual {v7}, Lob/ffq;->c()J

    move-result-wide v8

    .line 156
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_a0

    .line 157
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lob/fkt;->b(Ljava/lang/String;)Lob/fkt;

    move-result-object v0

    .line 158
    invoke-interface {v0, v8, v9}, Lob/fkt;->k(J)Lob/fkt;

    move-result-object v0

    sget-object v6, Lob/ffc;->g:[B

    .line 159
    invoke-interface {v0, v6}, Lob/fkt;->b([B)Lob/fkt;

    .line 166
    :cond_8e
    sget-object v0, Lob/ffc;->g:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 168
    if-eqz p2, :cond_a8

    .line 169
    add-long/2addr v2, v8

    .line 174
    :goto_96
    sget-object v0, Lob/ffc;->g:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_14

    .line 160
    :cond_a0
    if-eqz p2, :cond_8e

    .line 162
    invoke-virtual {v1}, Lob/fkr;->r()V

    .line 163
    const-wide/16 v2, -0x1

    .line 187
    :cond_a7
    :goto_a7
    return-wide v2

    .line 171
    :cond_a8
    invoke-virtual {v7, p1}, Lob/ffq;->a(Lob/fkt;)V

    goto :goto_96

    .line 177
    :cond_ac
    sget-object v0, Lob/ffc;->h:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 178
    iget-object v0, p0, Lob/ffc;->i:Lob/fkv;

    invoke-interface {p1, v0}, Lob/fkt;->b(Lob/fkv;)Lob/fkt;

    .line 179
    sget-object v0, Lob/ffc;->h:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 180
    sget-object v0, Lob/ffc;->g:[B

    invoke-interface {p1, v0}, Lob/fkt;->b([B)Lob/fkt;

    .line 182
    if-eqz p2, :cond_a7

    .line 1060
    iget-wide v4, v1, Lob/fkr;->b:J

    .line 183
    add-long/2addr v2, v4

    .line 184
    invoke-virtual {v1}, Lob/fkr;->r()V

    goto :goto_a7

    :cond_c9
    move-object v1, v0

    goto/16 :goto_c
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    const/16 v3, 0x22

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_a
    if-ge v0, v1, :cond_2b

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 204
    sparse-switch v2, :sswitch_data_30

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 206
    :sswitch_19
    const-string v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 209
    :sswitch_1f
    const-string v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 212
    :sswitch_25
    const-string v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 219
    :cond_2b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    return-object p0

    .line 204
    nop

    :sswitch_data_30
    .sparse-switch
        0xa -> :sswitch_19
        0xd -> :sswitch_1f
        0x22 -> :sswitch_25
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lob/ffb;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lob/ffc;->j:Lob/ffb;

    return-object v0
.end method

.method public final a(I)Lob/ffe;
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lob/ffc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffe;

    return-object v0
.end method

.method public final a(Lob/fkt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/ffc;->a(Lob/fkt;Z)J

    .line 114
    return-void
.end method

.method public final b()Lob/ffb;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lob/ffc;->k:Lob/ffb;

    return-object v0
.end method

.method public final c()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-wide v0, p0, Lob/ffc;->m:J

    .line 108
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    .line 109
    :goto_8
    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/ffc;->a(Lob/fkt;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lob/ffc;->m:J

    goto :goto_8
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lob/ffc;->i:Lob/fkv;

    invoke-virtual {v0}, Lob/fkv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lob/ffc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/ffe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lob/ffc;->l:Ljava/util/List;

    return-object v0
.end method
