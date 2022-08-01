.class public final Lob/cpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field protected e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lob/cpj;

.field private h:I

.field private i:I

.field private j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 48
    const/4 v0, -0x1

    sput v0, Lob/cpu;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput v0, p0, Lob/cpu;->h:I

    .line 235
    iput v0, p0, Lob/cpu;->i:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    .line 92
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    invoke-direct {p0, v0}, Lob/cpu;->a(Lob/cpj;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Lob/cpj;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput v0, p0, Lob/cpu;->h:I

    .line 235
    iput v0, p0, Lob/cpu;->i:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    .line 82
    invoke-direct {p0, p1}, Lob/cpu;->a(Lob/cpj;)V

    .line 83
    return-void
.end method

.method private a(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lob/cpu;->g:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->c(I)I

    move-result v0

    iput v0, p0, Lob/cpu;->f:I

    .line 271
    iget-object v0, p0, Lob/cpu;->g:Lob/cpj;

    invoke-virtual {v0, p1}, Lob/cpj;->d(I)I

    move-result v0

    iput v0, p0, Lob/cpu;->e:I

    .line 272
    return-void
.end method

.method private a(Lob/cpj;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    iput-object p1, p0, Lob/cpu;->g:Lob/cpj;

    .line 3204
    iget-object v0, p0, Lob/cpu;->g:Lob/cpj;

    .line 3269
    iget v0, v0, Lob/cpj;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 3204
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cpu;->h:I

    .line 3205
    iput v1, p0, Lob/cpu;->i:I

    .line 3206
    const/4 v0, -0x1

    iput v0, p0, Lob/cpu;->e:I

    .line 3207
    iput v1, p0, Lob/cpu;->f:I

    .line 3208
    iget v0, p0, Lob/cpu;->h:I

    if-ltz v0, :cond_1e

    .line 3209
    iget v0, p0, Lob/cpu;->i:I

    invoke-direct {p0, v0}, Lob/cpu;->a(I)V

    .line 3211
    :cond_1e
    iput-object v2, p0, Lob/cpu;->j:Ljava/util/Iterator;

    .line 3212
    iget-object v0, p0, Lob/cpu;->g:Lob/cpj;

    iget-object v0, v0, Lob/cpj;->d:Ljava/util/TreeSet;

    if-eqz v0, :cond_3a

    .line 3213
    iget-object v0, p0, Lob/cpu;->g:Lob/cpj;

    iget-object v0, v0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    .line 3214
    iget-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 3215
    iput-object v2, p0, Lob/cpu;->j:Ljava/util/Iterator;

    .line 197
    :cond_3a
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 116
    iget v0, p0, Lob/cpu;->f:I

    iget v2, p0, Lob/cpu;->e:I

    if-gt v0, v2, :cond_13

    .line 117
    iget v0, p0, Lob/cpu;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lob/cpu;->f:I

    iput v0, p0, Lob/cpu;->c:I

    iput v0, p0, Lob/cpu;->b:I

    move v0, v1

    .line 136
    :goto_12
    return v0

    .line 120
    :cond_13
    iget v0, p0, Lob/cpu;->i:I

    iget v2, p0, Lob/cpu;->h:I

    if-ge v0, v2, :cond_2e

    .line 121
    iget v0, p0, Lob/cpu;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cpu;->i:I

    invoke-direct {p0, v0}, Lob/cpu;->a(I)V

    .line 122
    iget v0, p0, Lob/cpu;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lob/cpu;->f:I

    iput v0, p0, Lob/cpu;->c:I

    iput v0, p0, Lob/cpu;->b:I

    move v0, v1

    .line 123
    goto :goto_12

    .line 128
    :cond_2e
    iget-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    if-nez v0, :cond_34

    .line 129
    const/4 v0, 0x0

    goto :goto_12

    .line 131
    :cond_34
    sget v0, Lob/cpu;->a:I

    iput v0, p0, Lob/cpu;->b:I

    .line 132
    iget-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/cpu;->d:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpu;->j:Ljava/util/Iterator;

    :cond_4d
    move v0, v1

    .line 136
    goto :goto_12
.end method
