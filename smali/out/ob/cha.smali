.class public final Lob/cha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic k:Z


# instance fields
.field public a:Lob/cgp;

.field public b:Lob/chf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/chf",
            "<",
            "Lob/cgz;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lob/cse;

.field public e:Lob/crx;

.field public f:I

.field g:Lob/cgp;

.field h:Lob/cek;

.field i:Lob/cpj;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lob/cha;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cha;->k:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lob/chf;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/chf",
            "<",
            "Lob/cgz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lob/crx;->v:Lob/crx;

    iput-object v0, p0, Lob/cha;->e:Lob/crx;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lob/cha;->f:I

    .line 34
    if-eqz p1, :cond_4e

    .line 35
    sget-boolean v0, Lob/cha;->k:Z

    if-nez v0, :cond_1f

    .line 1123
    iget-object v0, p1, Lob/chf;->a:Lob/che;

    .line 35
    check-cast v0, Lob/cgz;

    iget-object v0, v0, Lob/cgz;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1f
    sget-boolean v0, Lob/cha;->k:Z

    if-nez v0, :cond_31

    .line 2123
    iget-object v0, p1, Lob/chf;->a:Lob/che;

    .line 36
    check-cast v0, Lob/cgz;

    iget-object v0, v0, Lob/cgz;->c:[B

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_31
    sget-boolean v0, Lob/cha;->k:Z

    if-nez v0, :cond_47

    .line 3123
    iget-object v0, p1, Lob/chf;->a:Lob/che;

    .line 37
    check-cast v0, Lob/cgz;

    iget-wide v0, v0, Lob/cgz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_47
    invoke-virtual {p1}, Lob/chf;->a()Lob/chf;

    move-result-object v0

    iput-object v0, p0, Lob/cha;->b:Lob/chf;

    .line 42
    :goto_4d
    return-void

    .line 40
    :cond_4e
    new-instance v0, Lob/chf;

    new-instance v1, Lob/cgz;

    invoke-direct {v1}, Lob/cgz;-><init>()V

    invoke-direct {v0, v1}, Lob/chf;-><init>(Lob/che;)V

    iput-object v0, p0, Lob/cha;->b:Lob/chf;

    goto :goto_4d
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/cha;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lob/cha;->c:Ljava/lang/String;

    .line 69
    :goto_6
    return-object v0

    .line 66
    :cond_7
    iget-object v0, p0, Lob/cha;->d:Lob/cse;

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lob/cha;->d:Lob/cse;

    invoke-virtual {v0}, Lob/cse;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 69
    :cond_12
    const-string v0, ""

    goto :goto_6
.end method

.method final b()I
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lob/cha;->f:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0xff0

    iget v1, p0, Lob/cha;->f:I

    shr-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    return v0
.end method
