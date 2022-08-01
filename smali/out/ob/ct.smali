.class public final Lob/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lob/cv;


# instance fields
.field final a:Lob/di;

.field public final b:Lob/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ck",
            "<TA;>;"
        }
    .end annotation
.end field

.field final c:Lob/cx;

.field public volatile d:Z

.field private final f:I

.field private final g:I

.field private final h:Lob/kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/kx",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final i:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final j:Lob/jz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/jz",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final k:Lob/cu;

.field private final l:I

.field private final m:Lob/cv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lob/cv;

    invoke-direct {v0}, Lob/cv;-><init>()V

    sput-object v0, Lob/ct;->e:Lob/cv;

    return-void
.end method

.method public constructor <init>(Lob/di;IILob/ck;Lob/kx;Lob/ch;Lob/jz;Lob/cu;Lob/cx;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/di;",
            "II",
            "Lob/ck",
            "<TA;>;",
            "Lob/kx",
            "<TA;TT;>;",
            "Lob/ch",
            "<TT;>;",
            "Lob/jz",
            "<TT;TZ;>;",
            "Lob/cu;",
            "Lob/cx;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v11, Lob/ct;->e:Lob/cv;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lob/ct;-><init>(Lob/di;IILob/ck;Lob/kx;Lob/ch;Lob/jz;Lob/cu;Lob/cx;ILob/cv;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lob/di;IILob/ck;Lob/kx;Lob/ch;Lob/jz;Lob/cu;Lob/cx;ILob/cv;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/di;",
            "II",
            "Lob/ck",
            "<TA;>;",
            "Lob/kx",
            "<TA;TT;>;",
            "Lob/ch",
            "<TT;>;",
            "Lob/jz",
            "<TT;TZ;>;",
            "Lob/cu;",
            "Lob/cx;",
            "I",
            "Lob/cv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lob/ct;->a:Lob/di;

    .line 61
    iput p2, p0, Lob/ct;->f:I

    .line 62
    iput p3, p0, Lob/ct;->g:I

    .line 63
    iput-object p4, p0, Lob/ct;->b:Lob/ck;

    .line 64
    iput-object p5, p0, Lob/ct;->h:Lob/kx;

    .line 65
    iput-object p6, p0, Lob/ct;->i:Lob/ch;

    .line 66
    iput-object p7, p0, Lob/ct;->j:Lob/jz;

    .line 67
    iput-object p8, p0, Lob/ct;->k:Lob/cu;

    .line 68
    iput-object p9, p0, Lob/ct;->c:Lob/cx;

    .line 69
    iput p10, p0, Lob/ct;->l:I

    .line 70
    iput-object p11, p0, Lob/ct;->m:Lob/cv;

    .line 71
    return-void
.end method

.method static synthetic a(Lob/ct;)Lob/cv;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lob/ct;->m:Lob/cv;

    return-object v0
.end method


# virtual methods
.method final a()Lob/dq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/dq",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v0

    .line 170
    iget-object v2, p0, Lob/ct;->b:Lob/ck;

    iget v3, p0, Lob/ct;->l:I

    invoke-interface {v2, v3}, Lob/ck;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 171
    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 172
    const-string v3, "Fetched data"

    invoke-virtual {p0, v3, v0, v1}, Lob/ct;->a(Ljava/lang/String;J)V

    .line 174
    :cond_1a
    iget-boolean v0, p0, Lob/ct;->d:Z
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_9c

    if-eqz v0, :cond_25

    .line 179
    iget-object v0, p0, Lob/ct;->b:Lob/ck;

    invoke-interface {v0}, Lob/ck;->a()V

    const/4 v0, 0x0

    .line 181
    :goto_24
    return-object v0

    .line 3186
    :cond_25
    :try_start_25
    iget-object v0, p0, Lob/ct;->c:Lob/cx;

    .line 4028
    iget-boolean v0, v0, Lob/cx;->e:Z

    .line 3186
    if-eqz v0, :cond_7b

    .line 4199
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v0

    .line 4200
    new-instance v3, Lob/cw;

    iget-object v4, p0, Lob/ct;->h:Lob/kx;

    invoke-interface {v4}, Lob/kx;->c()Lob/cc;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lob/cw;-><init>(Lob/ct;Lob/cc;Ljava/lang/Object;)V

    .line 4201
    iget-object v2, p0, Lob/ct;->k:Lob/cu;

    invoke-interface {v2}, Lob/cu;->a()Lob/ek;

    move-result-object v2

    iget-object v4, p0, Lob/ct;->a:Lob/di;

    invoke-virtual {v4}, Lob/di;->a()Lob/cd;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lob/ek;->a(Lob/cd;Lob/em;)V

    .line 4202
    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 4203
    const-string v2, "Wrote source to cache"

    invoke-virtual {p0, v2, v0, v1}, Lob/ct;->a(Ljava/lang/String;J)V

    .line 4206
    :cond_57
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v2

    .line 4207
    iget-object v0, p0, Lob/ct;->a:Lob/di;

    invoke-virtual {v0}, Lob/di;->a()Lob/cd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ct;->a(Lob/cd;)Lob/dq;

    move-result-object v0

    .line 4208
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_75

    if-eqz v0, :cond_75

    .line 4209
    const-string v1, "Decoded source from cache"

    invoke-virtual {p0, v1, v2, v3}, Lob/ct;->a(Ljava/lang/String;J)V
    :try_end_75
    .catchall {:try_start_25 .. :try_end_75} :catchall_9c

    .line 179
    :cond_75
    :goto_75
    iget-object v1, p0, Lob/ct;->b:Lob/ck;

    invoke-interface {v1}, Lob/ck;->a()V

    goto :goto_24

    .line 3189
    :cond_7b
    :try_start_7b
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v4

    .line 3190
    iget-object v0, p0, Lob/ct;->h:Lob/kx;

    invoke-interface {v0}, Lob/kx;->b()Lob/cf;

    move-result-object v0

    iget v1, p0, Lob/ct;->f:I

    iget v3, p0, Lob/ct;->g:I

    invoke-interface {v0, v2, v1, v3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;

    move-result-object v0

    .line 3191
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 3192
    const-string v1, "Decoded from source"

    invoke-virtual {p0, v1, v4, v5}, Lob/ct;->a(Ljava/lang/String;J)V
    :try_end_9b
    .catchall {:try_start_7b .. :try_end_9b} :catchall_9c

    goto :goto_75

    .line 179
    :catchall_9c
    move-exception v0

    iget-object v1, p0, Lob/ct;->b:Lob/ck;

    invoke-interface {v1}, Lob/ck;->a()V

    throw v0
.end method

.method final a(Lob/cd;)Lob/dq;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cd;",
            ")",
            "Lob/dq",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lob/ct;->k:Lob/cu;

    invoke-interface {v0}, Lob/cu;->a()Lob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/ek;->a(Lob/cd;)Ljava/io/File;

    move-result-object v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    const/4 v0, 0x0

    .line 228
    :cond_d
    :goto_d
    return-object v0

    .line 222
    :cond_e
    :try_start_e
    iget-object v1, p0, Lob/ct;->h:Lob/kx;

    invoke-interface {v1}, Lob/kx;->a()Lob/cf;

    move-result-object v1

    iget v2, p0, Lob/ct;->f:I

    iget v3, p0, Lob/ct;->g:I

    invoke-interface {v1, v0, v2, v3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_28

    move-result-object v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    iget-object v1, p0, Lob/ct;->k:Lob/cu;

    invoke-interface {v1}, Lob/cu;->a()Lob/ek;

    move-result-object v1

    invoke-interface {v1, p1}, Lob/ek;->b(Lob/cd;)V

    goto :goto_d

    .line 224
    :catchall_28
    move-exception v0

    .line 225
    iget-object v1, p0, Lob/ct;->k:Lob/cu;

    invoke-interface {v1}, Lob/cu;->a()Lob/ek;

    move-result-object v1

    invoke-interface {v1, p1}, Lob/ek;->b(Lob/cd;)V

    throw v0
.end method

.method final a(Lob/dq;)Lob/dq;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<TT;>;)",
            "Lob/dq",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 138
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v2

    .line 1232
    if-nez p1, :cond_33

    .line 1233
    const/4 v0, 0x0

    .line 140
    :cond_8
    :goto_8
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 141
    const-string v1, "Transformed resource from source"

    invoke-virtual {p0, v1, v2, v3}, Lob/ct;->a(Ljava/lang/String;J)V

    .line 2155
    :cond_15
    if-eqz v0, :cond_1d

    iget-object v1, p0, Lob/ct;->c:Lob/cx;

    .line 3035
    iget-boolean v1, v1, Lob/cx;->f:Z

    .line 2155
    if-nez v1, :cond_47

    .line 146
    :cond_1d
    :goto_1d
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v2

    .line 147
    invoke-virtual {p0, v0}, Lob/ct;->b(Lob/dq;)Lob/dq;

    move-result-object v0

    .line 148
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 149
    const-string v1, "Transcoded transformed from source"

    invoke-virtual {p0, v1, v2, v3}, Lob/ct;->a(Ljava/lang/String;J)V

    .line 151
    :cond_32
    return-object v0

    .line 1236
    :cond_33
    iget-object v0, p0, Lob/ct;->i:Lob/ch;

    iget v1, p0, Lob/ct;->f:I

    iget v4, p0, Lob/ct;->g:I

    invoke-interface {v0, p1, v1, v4}, Lob/ch;->a(Lob/dq;II)Lob/dq;

    move-result-object v0

    .line 1237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1238
    invoke-interface {p1}, Lob/dq;->c()V

    goto :goto_8

    .line 2158
    :cond_47
    invoke-static {}, Lob/mm;->a()J

    move-result-wide v2

    .line 2159
    new-instance v1, Lob/cw;

    iget-object v4, p0, Lob/ct;->h:Lob/kx;

    invoke-interface {v4}, Lob/kx;->d()Lob/cg;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0}, Lob/cw;-><init>(Lob/ct;Lob/cc;Ljava/lang/Object;)V

    .line 2160
    iget-object v4, p0, Lob/ct;->k:Lob/cu;

    invoke-interface {v4}, Lob/cu;->a()Lob/ek;

    move-result-object v4

    iget-object v5, p0, Lob/ct;->a:Lob/di;

    invoke-interface {v4, v5, v1}, Lob/ek;->a(Lob/cd;Lob/em;)V

    .line 2161
    const-string v1, "DecodeJob"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2162
    const-string v1, "Wrote transformed from source to cache"

    invoke-virtual {p0, v1, v2, v3}, Lob/ct;->a(Ljava/lang/String;J)V

    goto :goto_1d
.end method

.method final a(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 251
    const-string v0, "DecodeJob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lob/mm;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/ct;->a:Lob/di;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
.end method

.method final b(Lob/dq;)Lob/dq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<TT;>;)",
            "Lob/dq",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p1, :cond_4

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lob/ct;->j:Lob/jz;

    invoke-interface {v0, p1}, Lob/jz;->a(Lob/dq;)Lob/dq;

    move-result-object v0

    goto :goto_3
.end method
