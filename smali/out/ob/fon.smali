.class final Lob/fon;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Lob/fol;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lob/fok;

.field private g:Lob/fok;

.field private h:Lob/fok;

.field private final i:Lob/fom;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .registers 6

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 63
    new-instance v0, Lob/fom;

    invoke-direct {v0}, Lob/fom;-><init>()V

    iput-object v0, p0, Lob/fon;->i:Lob/fom;

    .line 74
    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1a

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The dictionary size must be 4096 or 8192"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1a
    const/4 v0, 0x2

    if-eq p2, v0, :cond_28

    const/4 v0, 0x3

    if-eq p2, v0, :cond_28

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of trees must be 2 or 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_28
    iput p1, p0, Lob/fon;->c:I

    .line 81
    iput p2, p0, Lob/fon;->d:I

    .line 82
    iput p2, p0, Lob/fon;->e:I

    .line 83
    iput-object p3, p0, Lob/fon;->a:Ljava/io/InputStream;

    .line 84
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x40

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 106
    iget-object v0, p0, Lob/fon;->i:Lob/fom;

    invoke-virtual {v0}, Lob/fom;->a()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2092
    iget-object v0, p0, Lob/fon;->b:Lob/fol;

    if-nez v0, :cond_3a

    .line 2093
    iget v0, p0, Lob/fon;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    .line 2094
    iget-object v0, p0, Lob/fon;->a:Ljava/io/InputStream;

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lob/fok;->a(Ljava/io/InputStream;I)Lob/fok;

    move-result-object v0

    iput-object v0, p0, Lob/fon;->f:Lob/fok;

    .line 2097
    :cond_21
    iget-object v0, p0, Lob/fon;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lob/fok;->a(Ljava/io/InputStream;I)Lob/fok;

    move-result-object v0

    iput-object v0, p0, Lob/fon;->g:Lob/fok;

    .line 2098
    iget-object v0, p0, Lob/fon;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lob/fok;->a(Ljava/io/InputStream;I)Lob/fok;

    move-result-object v0

    iput-object v0, p0, Lob/fon;->h:Lob/fok;

    .line 2100
    new-instance v0, Lob/fol;

    iget-object v2, p0, Lob/fon;->a:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lob/fol;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lob/fon;->b:Lob/fol;

    .line 1120
    :cond_3a
    iget-object v0, p0, Lob/fon;->b:Lob/fol;

    .line 3045
    invoke-virtual {v0, v4}, Lob/fol;->a(I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 1121
    if-ne v0, v4, :cond_85

    .line 1124
    iget-object v0, p0, Lob/fon;->f:Lob/fok;

    if-eqz v0, :cond_7d

    .line 1125
    iget-object v0, p0, Lob/fon;->f:Lob/fok;

    iget-object v2, p0, Lob/fon;->b:Lob/fol;

    invoke-virtual {v0, v2}, Lob/fok;->a(Lob/fol;)I

    move-result v0

    .line 1130
    :goto_4f
    if-eq v0, v1, :cond_63

    .line 1135
    iget-object v2, p0, Lob/fon;->i:Lob/fom;

    .line 4058
    iget-object v3, v2, Lob/fom;->b:[B

    iget v4, v2, Lob/fom;->d:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 4059
    iget v0, v2, Lob/fom;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v3, v2, Lob/fom;->a:I

    rem-int/2addr v0, v3

    iput v0, v2, Lob/fom;->d:I

    .line 110
    :cond_63
    iget-object v0, p0, Lob/fon;->i:Lob/fom;

    .line 7066
    invoke-virtual {v0}, Lob/fom;->a()Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 7067
    iget-object v1, v0, Lob/fom;->b:[B

    iget v2, v0, Lob/fom;->c:I

    aget-byte v1, v1, v2

    .line 7068
    iget v2, v0, Lob/fom;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lob/fom;->a:I

    rem-int/2addr v2, v3

    iput v2, v0, Lob/fom;->c:I

    .line 7069
    and-int/lit16 v0, v1, 0xff

    :goto_7c
    return v0

    .line 1127
    :cond_7d
    iget-object v0, p0, Lob/fon;->b:Lob/fol;

    .line 3059
    invoke-virtual {v0, v6}, Lob/fol;->a(I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 1127
    goto :goto_4f

    .line 1137
    :cond_85
    if-nez v0, :cond_63

    .line 1139
    iget v0, p0, Lob/fon;->c:I

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_e4

    const/4 v0, 0x6

    .line 1140
    :goto_8e
    iget-object v2, p0, Lob/fon;->b:Lob/fol;

    .line 5055
    invoke-virtual {v2, v0}, Lob/fol;->a(I)J

    move-result-wide v2

    .line 1140
    long-to-int v2, v2

    .line 1141
    iget-object v3, p0, Lob/fon;->h:Lob/fok;

    iget-object v4, p0, Lob/fon;->b:Lob/fol;

    invoke-virtual {v3, v4}, Lob/fok;->a(Lob/fol;)I

    move-result v3

    .line 1142
    if-ne v3, v1, :cond_a1

    if-lez v2, :cond_63

    .line 1146
    :cond_a1
    shl-int v0, v3, v0

    or-int/2addr v2, v0

    .line 1148
    iget-object v0, p0, Lob/fon;->g:Lob/fok;

    iget-object v3, p0, Lob/fon;->b:Lob/fol;

    invoke-virtual {v0, v3}, Lob/fok;->a(Lob/fol;)I

    move-result v0

    .line 1149
    const/16 v3, 0x3f

    if-ne v0, v3, :cond_b9

    .line 1150
    int-to-long v4, v0

    iget-object v0, p0, Lob/fon;->b:Lob/fol;

    .line 6055
    invoke-virtual {v0, v6}, Lob/fol;->a(I)J

    move-result-wide v6

    .line 1150
    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 1152
    :cond_b9
    iget v3, p0, Lob/fon;->e:I

    add-int/2addr v3, v0

    .line 1154
    iget-object v4, p0, Lob/fon;->i:Lob/fom;

    add-int/lit8 v0, v2, 0x1

    .line 6082
    iget v2, v4, Lob/fom;->d:I

    sub-int v0, v2, v0

    .line 6083
    add-int v2, v0, v3

    .line 6084
    :goto_c6
    if-ge v0, v2, :cond_63

    .line 6085
    iget-object v3, v4, Lob/fom;->b:[B

    iget v5, v4, Lob/fom;->d:I

    iget-object v6, v4, Lob/fom;->b:[B

    iget v7, v4, Lob/fom;->a:I

    add-int/2addr v7, v0

    iget v8, v4, Lob/fom;->a:I

    rem-int/2addr v7, v8

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    .line 6086
    iget v3, v4, Lob/fom;->d:I

    add-int/lit8 v3, v3, 0x1

    iget v5, v4, Lob/fom;->a:I

    rem-int/2addr v3, v5

    iput v3, v4, Lob/fom;->d:I

    .line 6084
    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    .line 1139
    :cond_e4
    const/4 v0, 0x7

    goto :goto_8e

    :cond_e6
    move v0, v1

    .line 110
    goto :goto_7c
.end method
