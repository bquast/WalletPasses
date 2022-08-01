.class public Lob/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lob/bc;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lob/kr;

.field protected final f:Lob/kk;

.field g:Lob/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lo",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Lob/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/kw",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private j:Lob/cd;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lob/lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lg",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Float;

.field private p:Lob/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/az",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Float;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lob/cx;

.field private y:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lob/lb;Ljava/lang/Class;Lob/bc;Lob/kr;Lob/kk;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lob/lb",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lob/bc;",
            "Lob/kr;",
            "Lob/kk;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lob/mi;->a()Lob/mi;

    move-result-object v0

    iput-object v0, p0, Lob/az;->j:Lob/cd;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lob/az;->q:Ljava/lang/Float;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lob/az;->t:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/az;->u:Z

    .line 73
    invoke-static {}, Lob/lp;->a()Lob/lo;

    move-result-object v0

    iput-object v0, p0, Lob/az;->g:Lob/lo;

    .line 74
    iput v1, p0, Lob/az;->v:I

    .line 75
    iput v1, p0, Lob/az;->w:I

    .line 76
    sget-object v0, Lob/cx;->d:Lob/cx;

    iput-object v0, p0, Lob/az;->x:Lob/cx;

    .line 77
    invoke-static {}, Lob/hm;->b()Lob/hm;

    move-result-object v0

    iput-object v0, p0, Lob/az;->y:Lob/ch;

    .line 97
    iput-object p1, p0, Lob/az;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lob/az;->a:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lob/az;->d:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lob/az;->c:Lob/bc;

    .line 101
    iput-object p6, p0, Lob/az;->e:Lob/kr;

    .line 102
    iput-object p7, p0, Lob/az;->f:Lob/kk;

    .line 103
    if-eqz p3, :cond_4b

    new-instance v0, Lob/kw;

    invoke-direct {v0, p3}, Lob/kw;-><init>(Lob/lb;)V

    :goto_3f
    iput-object v0, p0, Lob/az;->h:Lob/kw;

    .line 106
    if-nez p1, :cond_4d

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4b
    const/4 v0, 0x0

    goto :goto_3f

    .line 109
    :cond_4d
    if-eqz p2, :cond_59

    if-nez p3, :cond_59

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_59
    return-void
.end method

.method constructor <init>(Lob/lb;Ljava/lang/Class;Lob/az;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/lb",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lob/az",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p3, Lob/az;->b:Landroid/content/Context;

    iget-object v2, p3, Lob/az;->a:Ljava/lang/Class;

    iget-object v5, p3, Lob/az;->c:Lob/bc;

    iget-object v6, p3, Lob/az;->e:Lob/kr;

    iget-object v7, p3, Lob/az;->f:Lob/kk;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lob/az;-><init>(Landroid/content/Context;Ljava/lang/Class;Lob/lb;Ljava/lang/Class;Lob/bc;Lob/kr;Lob/kk;)V

    .line 87
    iget-object v0, p3, Lob/az;->i:Ljava/lang/Object;

    iput-object v0, p0, Lob/az;->i:Ljava/lang/Object;

    .line 88
    iget-boolean v0, p3, Lob/az;->k:Z

    iput-boolean v0, p0, Lob/az;->k:Z

    .line 89
    iget-object v0, p3, Lob/az;->j:Lob/cd;

    iput-object v0, p0, Lob/az;->j:Lob/cd;

    .line 90
    iget-object v0, p3, Lob/az;->x:Lob/cx;

    iput-object v0, p0, Lob/az;->x:Lob/cx;

    .line 91
    iget-boolean v0, p3, Lob/az;->u:Z

    iput-boolean v0, p0, Lob/az;->u:Z

    .line 92
    return-void
.end method

.method private a()I
    .registers 3

    .prologue
    .line 776
    iget v0, p0, Lob/az;->t:I

    sget v1, Lob/be;->d:I

    if-ne v0, v1, :cond_9

    .line 777
    sget v0, Lob/be;->c:I

    .line 783
    :goto_8
    return v0

    .line 778
    :cond_9
    iget v0, p0, Lob/az;->t:I

    sget v1, Lob/be;->c:I

    if-ne v0, v1, :cond_12

    .line 779
    sget v0, Lob/be;->b:I

    goto :goto_8

    .line 781
    :cond_12
    sget v0, Lob/be;->a:I

    goto :goto_8
.end method

.method private a(Lob/me;FILob/lf;)Lob/le;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/me",
            "<TTranscodeType;>;FI",
            "Lob/lf;",
            ")",
            "Lob/le;"
        }
    .end annotation

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lob/az;->h:Lob/kw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lob/az;->i:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/az;->j:Lob/cd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lob/az;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lob/az;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lob/az;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lob/az;->s:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lob/az;->m:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lob/az;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lob/az;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lob/az;->n:Lob/lg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lob/az;->c:Lob/bc;

    .line 5301
    iget-object v0, v5, Lob/bc;->a:Lob/cy;

    move-object/from16 v16, v0

    .line 838
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/az;->y:Lob/ch;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/az;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lob/az;->u:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/az;->g:Lob/lo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lob/az;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lob/az;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lob/az;->x:Lob/cx;

    move-object/from16 v23, v0

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lob/lc;->a(Lob/lb;Ljava/lang/Object;Lob/cd;Landroid/content/Context;ILob/me;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILob/lg;Lob/lf;Lob/cy;Lob/ch;Ljava/lang/Class;ZLob/lo;IILob/cx;)Lob/lc;

    move-result-object v1

    return-object v1
.end method

.method private a(Lob/me;Lob/li;)Lob/le;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/me",
            "<TTranscodeType;>;",
            "Lob/li;",
            ")",
            "Lob/le;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lob/az;->p:Lob/az;

    if-eqz v0, :cond_74

    .line 795
    iget-boolean v0, p0, Lob/az;->A:Z

    if-eqz v0, :cond_10

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_10
    iget-object v0, p0, Lob/az;->p:Lob/az;

    iget-object v0, v0, Lob/az;->g:Lob/lo;

    invoke-static {}, Lob/lp;->a()Lob/lo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 801
    iget-object v0, p0, Lob/az;->p:Lob/az;

    iget-object v1, p0, Lob/az;->g:Lob/lo;

    iput-object v1, v0, Lob/az;->g:Lob/lo;

    .line 804
    :cond_24
    iget-object v0, p0, Lob/az;->p:Lob/az;

    iget v0, v0, Lob/az;->t:I

    if-nez v0, :cond_32

    .line 805
    iget-object v0, p0, Lob/az;->p:Lob/az;

    invoke-direct {p0}, Lob/az;->a()I

    move-result v1

    iput v1, v0, Lob/az;->t:I

    .line 808
    :cond_32
    iget v0, p0, Lob/az;->w:I

    iget v1, p0, Lob/az;->v:I

    invoke-static {v0, v1}, Lob/mq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lob/az;->p:Lob/az;

    iget v0, v0, Lob/az;->w:I

    iget-object v1, p0, Lob/az;->p:Lob/az;

    iget v1, v1, Lob/az;->v:I

    invoke-static {v0, v1}, Lob/mq;->a(II)Z

    move-result v0

    if-nez v0, :cond_53

    .line 811
    iget-object v0, p0, Lob/az;->p:Lob/az;

    iget v1, p0, Lob/az;->w:I

    iget v2, p0, Lob/az;->v:I

    invoke-virtual {v0, v1, v2}, Lob/az;->b(II)Lob/az;

    .line 814
    :cond_53
    new-instance v0, Lob/li;

    invoke-direct {v0, p2}, Lob/li;-><init>(Lob/lf;)V

    .line 815
    iget-object v1, p0, Lob/az;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lob/az;->t:I

    invoke-direct {p0, p1, v1, v2, v0}, Lob/az;->a(Lob/me;FILob/lf;)Lob/le;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    iput-boolean v2, p0, Lob/az;->A:Z

    .line 819
    iget-object v2, p0, Lob/az;->p:Lob/az;

    invoke-direct {v2, p1, v0}, Lob/az;->a(Lob/me;Lob/li;)Lob/le;

    move-result-object v2

    .line 820
    const/4 v3, 0x0

    iput-boolean v3, p0, Lob/az;->A:Z

    .line 821
    invoke-virtual {v0, v1, v2}, Lob/li;->a(Lob/le;Lob/le;)V

    .line 832
    :goto_73
    return-object v0

    .line 823
    :cond_74
    iget-object v0, p0, Lob/az;->o:Ljava/lang/Float;

    if-eqz v0, :cond_9b

    .line 825
    new-instance v0, Lob/li;

    invoke-direct {v0, p2}, Lob/li;-><init>(Lob/lf;)V

    .line 826
    iget-object v1, p0, Lob/az;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lob/az;->t:I

    invoke-direct {p0, p1, v1, v2, v0}, Lob/az;->a(Lob/me;FILob/lf;)Lob/le;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lob/az;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lob/az;->a()I

    move-result v3

    invoke-direct {p0, p1, v2, v3, v0}, Lob/az;->a(Lob/me;FILob/lf;)Lob/le;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, Lob/li;->a(Lob/le;Lob/le;)V

    goto :goto_73

    .line 832
    :cond_9b
    iget-object v0, p0, Lob/az;->q:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lob/az;->t:I

    invoke-direct {p0, p1, v0, v1, p2}, Lob/az;->a(Lob/me;FILob/lf;)Lob/le;

    move-result-object v0

    goto :goto_73
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lob/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, Lob/az;->i:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/az;->k:Z

    .line 608
    return-object p0
.end method

.method public a(Lob/cc;)Lob/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cc",
            "<TDataType;>;)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lob/az;->h:Lob/kw;

    if-eqz v0, :cond_8

    .line 247
    iget-object v0, p0, Lob/az;->h:Lob/kw;

    .line 2082
    iput-object p1, v0, Lob/kw;->c:Lob/cc;

    .line 250
    :cond_8
    return-object p0
.end method

.method public a(Lob/cf;)Lob/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lob/az;->h:Lob/kw;

    if-eqz v0, :cond_8

    .line 229
    iget-object v0, p0, Lob/az;->h:Lob/kw;

    .line 2044
    iput-object p1, v0, Lob/kw;->a:Lob/cf;

    .line 232
    :cond_8
    return-object p0
.end method

.method public a(Z)Lob/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lob/az;->u:Z

    .line 550
    return-object p0

    .line 548
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public varargs a([Lob/ch;)Lob/az;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lob/ch",
            "<TResourceType;>;)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lob/az;->z:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_c

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lob/az;->y:Lob/ch;

    .line 329
    :goto_b
    return-object p0

    .line 326
    :cond_c
    new-instance v0, Lob/ce;

    invoke-direct {v0, p1}, Lob/ce;-><init>([Lob/ch;)V

    iput-object v0, p0, Lob/az;->y:Lob/ch;

    goto :goto_b
.end method

.method public a(Landroid/widget/ImageView;)Lob/me;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lob/me",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, Lob/mq;->a()V

    .line 677
    if-nez p1, :cond_d

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_d
    iget-boolean v0, p0, Lob/az;->z:Z

    if-nez v0, :cond_26

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 682
    sget-object v0, Lob/ba;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7a

    .line 697
    :cond_26
    :goto_26
    iget-object v0, p0, Lob/az;->d:Ljava/lang/Class;

    .line 5017
    const-class v1, Lob/io;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 5018
    new-instance v0, Lob/lx;

    invoke-direct {v0, p1}, Lob/lx;-><init>(Landroid/widget/ImageView;)V

    .line 697
    :goto_35
    invoke-virtual {p0, v0}, Lob/az;->a(Lob/me;)Lob/me;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_3a
    invoke-virtual {p0}, Lob/az;->c()V

    goto :goto_26

    .line 689
    :pswitch_3e
    invoke-virtual {p0}, Lob/az;->b()V

    goto :goto_26

    .line 5019
    :cond_42
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 5020
    new-instance v0, Lob/lv;

    invoke-direct {v0, p1}, Lob/lv;-><init>(Landroid/widget/ImageView;)V

    goto :goto_35

    .line 5021
    :cond_50
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 5022
    new-instance v0, Lob/lw;

    invoke-direct {v0, p1}, Lob/lw;-><init>(Landroid/widget/ImageView;)V

    goto :goto_35

    .line 5024
    :cond_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public final a(Lob/me;)Lob/me;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lob/me",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lob/mq;->a()V

    .line 646
    iget-boolean v0, p0, Lob/az;->k:Z

    if-nez v0, :cond_f

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_f
    invoke-interface {p1}, Lob/me;->e()Lob/le;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_27

    .line 653
    invoke-interface {v0}, Lob/le;->c()V

    .line 654
    iget-object v1, p0, Lob/az;->e:Lob/kr;

    .line 3052
    iget-object v2, v1, Lob/kr;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3053
    iget-object v1, v1, Lob/kr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 655
    invoke-interface {v0}, Lob/le;->a()V

    .line 3787
    :cond_27
    iget v0, p0, Lob/az;->t:I

    if-nez v0, :cond_2f

    .line 3788
    sget v0, Lob/be;->c:I

    iput v0, p0, Lob/az;->t:I

    .line 3790
    :cond_2f
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/az;->a(Lob/me;Lob/li;)Lob/le;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Lob/me;->a(Lob/le;)V

    .line 660
    iget-object v1, p0, Lob/az;->f:Lob/kk;

    invoke-interface {v1, p1}, Lob/kk;->a(Lob/kl;)V

    .line 661
    iget-object v1, p0, Lob/az;->e:Lob/kr;

    .line 4035
    iget-object v2, v1, Lob/kr;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4036
    iget-boolean v2, v1, Lob/kr;->c:Z

    if-nez v2, :cond_4b

    .line 4037
    invoke-interface {v0}, Lob/le;->b()V

    .line 663
    :goto_4a
    return-object p1

    .line 4039
    :cond_4b
    iget-object v1, v1, Lob/kr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a
.end method

.method public b(I)Lob/az;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 308
    iput p1, p0, Lob/az;->t:I

    .line 310
    return-object p0
.end method

.method public b(II)Lob/az;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p1, p2}, Lob/mq;->a(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_e
    iput p1, p0, Lob/az;->w:I

    .line 567
    iput p2, p0, Lob/az;->v:I

    .line 569
    return-object p0
.end method

.method public b(Lob/cd;)Lob/az;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cd;",
            ")",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_a

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_a
    iput-object p1, p0, Lob/az;->j:Lob/cd;

    .line 591
    return-object p0
.end method

.method public b(Lob/cf;)Lob/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<TDataType;TResourceType;>;)",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lob/az;->h:Lob/kw;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lob/az;->h:Lob/kw;

    .line 1053
    iput-object p1, v0, Lob/kw;->b:Lob/cf;

    .line 211
    :cond_8
    return-object p0
.end method

.method public b(Lob/cx;)Lob/az;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cx;",
            ")",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lob/az;->x:Lob/cx;

    .line 273
    return-object p0
.end method

.method b()V
    .registers 1

    .prologue
    .line 772
    return-void
.end method

.method c()V
    .registers 1

    .prologue
    .line 768
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lob/az;->d()Lob/az;

    move-result-object v0

    return-object v0
.end method

.method public d()Lob/az;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/az",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/az;

    .line 626
    iget-object v1, p0, Lob/az;->h:Lob/kw;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lob/az;->h:Lob/kw;

    invoke-virtual {v1}, Lob/kw;->g()Lob/kw;

    move-result-object v1

    :goto_10
    iput-object v1, v0, Lob/az;->h:Lob/kw;
    :try_end_12
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_12} :catch_15

    .line 627
    return-object v0

    .line 626
    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    .line 628
    :catch_15
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
