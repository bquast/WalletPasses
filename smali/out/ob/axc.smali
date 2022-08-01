.class public final Lob/axc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/aww;

.field public b:Lob/awx;

.field public c:Lob/awx;

.field d:I

.field e:Z

.field public f:Lob/awt;

.field public final g:Lob/axj;

.field public h:Ljava/lang/String;

.field public i:Lob/awn;

.field public j:I

.field public k:Lob/axk;

.field public l:Lob/axa;

.field public m:Lob/axi;

.field public n:Lob/bav;

.field public o:Lob/awu;

.field public p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Lob/awi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Z

.field private v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Z

.field private x:Lob/bbb;


# direct methods
.method constructor <init>(Lob/axj;)V
    .registers 5

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lob/awx;

    invoke-direct {v0}, Lob/awx;-><init>()V

    iput-object v0, p0, Lob/axc;->b:Lob/awx;

    .line 93
    new-instance v0, Lob/awx;

    invoke-direct {v0}, Lob/awx;-><init>()V

    iput-object v0, p0, Lob/axc;->c:Lob/awx;

    .line 101
    const/16 v0, 0xa

    iput v0, p0, Lob/axc;->q:I

    .line 123
    const/16 v0, 0x4000

    iput v0, p0, Lob/axc;->d:I

    .line 126
    iput-boolean v1, p0, Lob/axc;->e:Z

    .line 129
    iput-boolean v1, p0, Lob/axc;->r:Z

    .line 144
    iput v2, p0, Lob/axc;->s:I

    .line 150
    iput v2, p0, Lob/axc;->j:I

    .line 176
    iput-boolean v1, p0, Lob/axc;->u:Z

    .line 182
    iput-boolean v1, p0, Lob/axc;->p:Z

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/axc;->v:Z

    .line 202
    sget-object v0, Lob/bbb;->a:Lob/bbb;

    iput-object v0, p0, Lob/axc;->x:Lob/bbb;

    .line 209
    iput-object p1, p0, Lob/axc;->g:Lob/axj;

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/axc;->a(Ljava/lang/String;)Lob/axc;

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/axc;
    .registers 3

    .prologue
    .line 237
    if-eqz p1, :cond_8

    invoke-static {p1}, Lob/axb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 238
    iput-object p1, p0, Lob/axc;->h:Ljava/lang/String;

    .line 239
    return-object p0

    .line 237
    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final a(Lob/awn;)Lob/axc;
    .registers 3

    .prologue
    .line 257
    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lob/awn;

    iput-object v0, p0, Lob/axc;->i:Lob/awn;

    .line 258
    return-object p0
.end method

.method public final a()Lob/axf;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 836
    move-object/from16 v0, p0

    iget v2, v0, Lob/axc;->q:I

    if-ltz v2, :cond_2e9

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lob/bba;->a(Z)V

    .line 837
    move-object/from16 v0, p0

    iget v3, v0, Lob/axc;->q:I

    .line 842
    const/4 v2, 0x0

    .line 845
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/axc;->h:Ljava/lang/String;

    .line 3127
    invoke-static {v4}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/axc;->i:Lob/awn;

    .line 4127
    invoke-static {v4}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    .line 850
    :goto_1e
    if-eqz v2, :cond_23

    .line 851
    invoke-virtual {v2}, Lob/axf;->c()V

    .line 854
    :cond_23
    const/4 v8, 0x0

    .line 855
    const/4 v7, 0x0

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->a:Lob/aww;

    if-eqz v2, :cond_34

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->a:Lob/aww;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lob/aww;->b(Lob/axc;)V

    .line 862
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->i:Lob/awn;

    invoke-virtual {v2}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v14

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->g:Lob/axj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/axc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Lob/axj;->a(Ljava/lang/String;Ljava/lang/String;)Lob/axm;

    move-result-object v15

    .line 864
    sget-object v16, Lob/axj;->a:Ljava/util/logging/Logger;

    .line 865
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/axc;->e:Z

    if-eqz v2, :cond_2ec

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2ec

    const/4 v2, 0x1

    move v13, v2

    .line 866
    :goto_5c
    const/4 v3, 0x0

    .line 867
    const/4 v2, 0x0

    .line 869
    if-eqz v13, :cond_411

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    const-string v4, "-------------- REQUEST  --------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/axc;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/axc;->r:Z

    if-eqz v4, :cond_40d

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl -v --compressed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/axc;->h:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 879
    const-string v4, " -X "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    move-object v4, v3

    move-object v3, v2

    .line 884
    :goto_af
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->b:Lob/awx;

    .line 4762
    iget-object v2, v2, Lob/awx;->userAgent:Ljava/util/List;

    invoke-static {v2}, Lob/awx;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 885
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/axc;->w:Z

    if-nez v5, :cond_cc

    .line 886
    if-nez v2, :cond_2f0

    .line 887
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    const-string v9, "Google-HTTP-Java-Client/1.20.0 (gzip)"

    invoke-virtual {v5, v9}, Lob/awx;->e(Ljava/lang/String;)Lob/awx;

    .line 893
    :cond_cc
    :goto_cc
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    move-object/from16 v0, v16

    invoke-static {v5, v4, v3, v0, v15}, Lob/awx;->a(Lob/awx;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lob/axm;)V

    .line 894
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/axc;->w:Z

    if-nez v5, :cond_e2

    .line 896
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    invoke-virtual {v5, v2}, Lob/awx;->e(Ljava/lang/String;)Lob/awx;

    .line 900
    :cond_e2
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->f:Lob/awt;

    .line 901
    if-eqz v5, :cond_f2

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->f:Lob/awt;

    invoke-interface {v2}, Lob/awt;->d()Z

    move-result v2

    if-eqz v2, :cond_32e

    :cond_f2
    const/4 v2, 0x1

    move v12, v2

    .line 902
    :goto_f4
    if-eqz v5, :cond_1f5

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->f:Lob/awt;

    invoke-interface {v2}, Lob/awt;->c()Ljava/lang/String;

    move-result-object v17

    .line 907
    if-eqz v13, :cond_40a

    .line 908
    new-instance v2, Lob/bar;

    sget-object v9, Lob/axj;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v11, v0, Lob/axc;->d:I

    invoke-direct {v2, v5, v9, v10, v11}, Lob/bar;-><init>(Lob/bbd;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 912
    :goto_10d
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->o:Lob/awu;

    if-nez v5, :cond_332

    .line 913
    const/4 v5, 0x0

    .line 914
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/axc;->f:Lob/awt;

    invoke-interface {v9}, Lob/awt;->a()J

    move-result-wide v10

    move-object v9, v5

    move-object v5, v2

    .line 921
    :goto_11e
    if-eqz v13, :cond_1e4

    .line 922
    if-eqz v17, :cond_16d

    .line 923
    const-string v18, "Content-Type: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_359

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 924
    :goto_134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    if-eqz v3, :cond_16d

    .line 926
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x6

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, " -H \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    :cond_16d
    if-eqz v9, :cond_1ba

    .line 930
    const-string v18, "Content-Encoding: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_362

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 931
    :goto_181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lob/bbe;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    if-eqz v3, :cond_1ba

    .line 933
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x6

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, " -H \'"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    :cond_1ba
    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-ltz v2, :cond_1e4

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v18, 0x24

    move/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "Content-Length: "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v18, Lob/bbe;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_1e4
    if-eqz v3, :cond_1eb

    .line 943
    const-string v2, " -d \'@-\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5113
    :cond_1eb
    move-object/from16 v0, v17

    iput-object v0, v15, Lob/axm;->c:Ljava/lang/String;

    .line 6094
    iput-object v9, v15, Lob/axm;->b:Ljava/lang/String;

    .line 7075
    iput-wide v10, v15, Lob/axm;->a:J

    .line 7133
    iput-object v5, v15, Lob/axm;->d:Lob/bbd;

    .line 952
    :cond_1f5
    if-eqz v13, :cond_227

    .line 953
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 954
    if-eqz v3, :cond_227

    .line 955
    const-string v2, " -- \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    const-string v2, "\'"

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    if-eqz v5, :cond_21e

    .line 959
    const-string v2, " << $$$"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_21e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 967
    :cond_227
    if-eqz v12, :cond_36b

    if-lez v6, :cond_36b

    const/4 v2, 0x1

    .line 970
    :goto_22c
    move-object/from16 v0, p0

    iget v3, v0, Lob/axc;->s:I

    move-object/from16 v0, p0

    iget v4, v0, Lob/axc;->j:I

    invoke-virtual {v15, v3, v4}, Lob/axm;->a(II)V

    .line 972
    :try_start_237
    invoke-virtual {v15}, Lob/axm;->a()Lob/axn;
    :try_end_23a
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_23a} :catch_379

    move-result-object v5

    .line 976
    :try_start_23b
    new-instance v4, Lob/axf;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lob/axf;-><init>(Lob/axc;Lob/axn;)V
    :try_end_242
    .catchall {:try_start_23b .. :try_end_242} :catchall_36e

    .line 1000
    :goto_242
    if-eqz v4, :cond_3d0

    :try_start_244
    invoke-virtual {v4}, Lob/axf;->a()Z

    move-result v3

    if-nez v3, :cond_3d0

    .line 1001
    const/4 v3, 0x0

    .line 1002
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->k:Lob/axk;

    if-eqz v5, :cond_25b

    .line 1006
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/axc;->k:Lob/axk;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4, v2}, Lob/axk;->a(Lob/axc;Lob/axf;Z)Z

    move-result v3

    .line 1008
    :cond_25b
    if-nez v3, :cond_2da

    .line 7300
    iget v8, v4, Lob/axf;->c:I

    .line 8281
    iget-object v5, v4, Lob/axf;->e:Lob/axc;

    .line 8516
    iget-object v5, v5, Lob/axc;->c:Lob/awx;

    .line 9122
    invoke-virtual {v5}, Lob/awx;->a()Ljava/lang/String;

    move-result-object v9

    .line 9691
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/axc;->u:Z

    .line 9123
    if-eqz v5, :cond_3a3

    .line 10090
    packed-switch v8, :pswitch_data_416

    .line 10097
    :pswitch_270
    const/4 v5, 0x0

    .line 9123
    :goto_271
    if-eqz v5, :cond_3a3

    if-eqz v9, :cond_3a3

    .line 9126
    new-instance v5, Lob/awn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/axc;->i:Lob/awn;

    invoke-virtual {v10, v9}, Lob/awn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    invoke-direct {v5, v9}, Lob/awn;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lob/axc;->a(Lob/awn;)Lob/axc;

    .line 9128
    const/16 v5, 0x12f

    if-ne v8, v5, :cond_297

    .line 9129
    const-string v5, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lob/axc;->a(Ljava/lang/String;)Lob/axc;

    .line 10276
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lob/axc;->f:Lob/awt;

    .line 9134
    :cond_297
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lob/awx;->a(Ljava/lang/String;)Lob/awx;

    .line 9135
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    .line 10560
    const/4 v8, 0x0

    invoke-static {v8}, Lob/awx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lob/awx;->ifMatch:Ljava/util/List;

    .line 9136
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    .line 10584
    const/4 v8, 0x0

    invoke-static {v8}, Lob/awx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lob/awx;->ifNoneMatch:Ljava/util/List;

    .line 9137
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    .line 11536
    const/4 v8, 0x0

    invoke-static {v8}, Lob/awx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lob/awx;->ifModifiedSince:Ljava/util/List;

    .line 9138
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    .line 11608
    const/4 v8, 0x0

    invoke-static {v8}, Lob/awx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lob/awx;->ifUnmodifiedSince:Ljava/util/List;

    .line 9139
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    .line 11632
    const/4 v8, 0x0

    invoke-static {v8}, Lob/awx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lob/awx;->ifRange:Ljava/util/List;

    .line 9140
    const/4 v5, 0x1

    .line 1009
    :goto_2d7
    if-eqz v5, :cond_3a6

    .line 1011
    const/4 v3, 0x1

    .line 1029
    :cond_2da
    :goto_2da
    and-int/2addr v2, v3

    .line 1031
    if-eqz v2, :cond_2e0

    .line 1032
    invoke-virtual {v4}, Lob/axf;->c()V
    :try_end_2e0
    .catchall {:try_start_244 .. :try_end_2e0} :catchall_3d8

    .line 1040
    :cond_2e0
    :goto_2e0
    add-int/lit8 v3, v6, -0x1

    .line 1044
    if-eqz v4, :cond_2e4

    .line 1048
    :cond_2e4
    if-nez v2, :cond_406

    .line 1050
    if-nez v4, :cond_3df

    .line 1052
    throw v7

    .line 836
    :cond_2e9
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 865
    :cond_2ec
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_5c

    .line 889
    :cond_2f0
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->b:Lob/awx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Google-HTTP-Java-Client/1.20.0 (gzip)"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    add-int v12, v12, v17

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lob/awx;->e(Ljava/lang/String;)Lob/awx;

    goto/16 :goto_cc

    .line 901
    :cond_32e
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_f4

    .line 916
    :cond_332
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->o:Lob/awu;

    invoke-interface {v5}, Lob/awu;->a()Ljava/lang/String;

    move-result-object v5

    .line 917
    new-instance v9, Lob/awv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/axc;->o:Lob/awu;

    invoke-direct {v9, v2, v10}, Lob/awv;-><init>(Lob/bbd;Lob/awu;)V

    .line 918
    if-eqz v12, :cond_350

    invoke-static {v9}, Lob/bal;->a(Lob/bbd;)J

    move-result-wide v10

    move-object/from16 v20, v5

    move-object v5, v9

    move-object/from16 v9, v20

    goto/16 :goto_11e

    :cond_350
    const-wide/16 v10, -0x1

    move-object/from16 v20, v5

    move-object v5, v9

    move-object/from16 v9, v20

    goto/16 :goto_11e

    .line 923
    :cond_359
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_134

    .line 930
    :cond_362
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_181

    .line 967
    :cond_36b
    const/4 v2, 0x0

    goto/16 :goto_22c

    .line 979
    :catchall_36e
    move-exception v3

    .line 980
    :try_start_36f
    invoke-virtual {v5}, Lob/axn;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 981
    if-eqz v4, :cond_378

    .line 982
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 984
    :cond_378
    throw v3
    :try_end_379
    .catch Ljava/io/IOException; {:try_start_36f .. :try_end_379} :catch_379

    .line 986
    :catch_379
    move-exception v3

    .line 987
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lob/axc;->v:Z

    if-nez v4, :cond_393

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/axc;->l:Lob/axa;

    if-eqz v4, :cond_392

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/axc;->l:Lob/axa;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2}, Lob/axa;->a(Lob/axc;Z)Z

    move-result v4

    if-nez v4, :cond_393

    .line 989
    :cond_392
    throw v3

    .line 993
    :cond_393
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "exception thrown while executing request"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    move-object v4, v8

    goto/16 :goto_242

    .line 10095
    :pswitch_3a0
    const/4 v5, 0x1

    goto/16 :goto_271

    .line 9142
    :cond_3a3
    const/4 v5, 0x0

    goto/16 :goto_2d7

    .line 1012
    :cond_3a6
    if-eqz v2, :cond_2da

    :try_start_3a8
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->t:Lob/awi;

    if-eqz v5, :cond_2da

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->t:Lob/awi;

    invoke-interface {v5}, Lob/awi;->a()Z

    move-result v5

    if-eqz v5, :cond_2da

    .line 1016
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/axc;->t:Lob/awi;

    invoke-interface {v5}, Lob/awi;->b()J
    :try_end_3bf
    .catchall {:try_start_3a8 .. :try_end_3bf} :catchall_3d8

    move-result-wide v8

    .line 1017
    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2da

    .line 1019
    :try_start_3c6
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/axc;->x:Lob/bbb;

    invoke-interface {v3, v8, v9}, Lob/bbb;->a(J)V
    :try_end_3cd
    .catch Ljava/lang/InterruptedException; {:try_start_3c6 .. :try_end_3cd} :catch_404
    .catchall {:try_start_3c6 .. :try_end_3cd} :catchall_3d8

    .line 1023
    :goto_3cd
    const/4 v3, 0x1

    goto/16 :goto_2da

    .line 1036
    :cond_3d0
    if-nez v4, :cond_3d6

    const/4 v3, 0x1

    :goto_3d3
    and-int/2addr v2, v3

    goto/16 :goto_2e0

    :cond_3d6
    const/4 v3, 0x0

    goto :goto_3d3

    .line 1044
    :catchall_3d8
    move-exception v2

    if-eqz v4, :cond_3de

    .line 1045
    invoke-virtual {v4}, Lob/axf;->d()V

    :cond_3de
    throw v2

    .line 1055
    :cond_3df
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->m:Lob/axi;

    if-eqz v2, :cond_3ec

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/axc;->m:Lob/axi;

    invoke-interface {v2, v4}, Lob/axi;->a(Lob/axf;)V

    .line 1059
    :cond_3ec
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lob/axc;->p:Z

    if-eqz v2, :cond_403

    invoke-virtual {v4}, Lob/axf;->a()Z

    move-result v2

    if-nez v2, :cond_403

    .line 1061
    :try_start_3f8
    new-instance v2, Lob/axg;

    invoke-direct {v2, v4}, Lob/axg;-><init>(Lob/axf;)V

    throw v2
    :try_end_3fe
    .catchall {:try_start_3f8 .. :try_end_3fe} :catchall_3fe

    .line 1063
    :catchall_3fe
    move-exception v2

    invoke-virtual {v4}, Lob/axf;->d()V

    throw v2

    .line 1066
    :cond_403
    return-object v4

    :catch_404
    move-exception v3

    goto :goto_3cd

    :cond_406
    move-object v2, v4

    move v6, v3

    goto/16 :goto_1e

    :cond_40a
    move-object v2, v5

    goto/16 :goto_10d

    :cond_40d
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_af

    :cond_411
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_af

    .line 10090
    nop

    :pswitch_data_416
    .packed-switch 0x12d
        :pswitch_3a0
        :pswitch_3a0
        :pswitch_3a0
        :pswitch_270
        :pswitch_270
        :pswitch_270
        :pswitch_3a0
    .end packed-switch
.end method
