.class final Lob/cou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/chh;

.field b:Lob/chh;

.field c:Lob/chd;

.field d:Lob/chd;

.field e:Lob/cox;

.field f:Lob/cox;

.field g:Lob/cov;

.field h:Lob/cov;


# direct methods
.method private constructor <init>(Lob/cgp;)V
    .registers 3

    .prologue
    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    new-instance v0, Lob/chh;

    invoke-direct {v0, p1}, Lob/chh;-><init>(Lob/cgp;)V

    iput-object v0, p0, Lob/cou;->a:Lob/chh;

    .line 1781
    new-instance v0, Lob/chh;

    invoke-direct {v0, p1}, Lob/chh;-><init>(Lob/cgp;)V

    iput-object v0, p0, Lob/cou;->b:Lob/chh;

    .line 1782
    new-instance v0, Lob/chd;

    invoke-direct {v0, p1}, Lob/chd;-><init>(Lob/cgp;)V

    iput-object v0, p0, Lob/cou;->c:Lob/chd;

    .line 1783
    new-instance v0, Lob/chd;

    invoke-direct {v0, p1}, Lob/chd;-><init>(Lob/cgp;)V

    iput-object v0, p0, Lob/cou;->d:Lob/chd;

    .line 1784
    new-instance v0, Lob/cox;

    invoke-direct {v0}, Lob/cox;-><init>()V

    iput-object v0, p0, Lob/cou;->e:Lob/cox;

    .line 1785
    new-instance v0, Lob/cox;

    invoke-direct {v0}, Lob/cox;-><init>()V

    iput-object v0, p0, Lob/cou;->f:Lob/cox;

    .line 1786
    new-instance v0, Lob/cov;

    invoke-direct {v0}, Lob/cov;-><init>()V

    iput-object v0, p0, Lob/cou;->g:Lob/cov;

    .line 1787
    new-instance v0, Lob/cov;

    invoke-direct {v0}, Lob/cov;-><init>()V

    iput-object v0, p0, Lob/cou;->h:Lob/cov;

    .line 1788
    return-void
.end method

.method synthetic constructor <init>(Lob/cgp;B)V
    .registers 3

    .prologue
    .line 1778
    invoke-direct {p0, p1}, Lob/cou;-><init>(Lob/cgp;)V

    return-void
.end method
