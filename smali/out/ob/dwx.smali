.class public final Lob/dwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axe;


# instance fields
.field final a:Lob/auw;

.field private final b:Lob/bbb;


# direct methods
.method public constructor <init>(Lob/auw;)V
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lob/bbb;->a:Lob/bbb;

    invoke-direct {p0, p1, v0}, Lob/dwx;-><init>(Lob/auw;Lob/bbb;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lob/auw;Lob/bbb;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/auw;

    iput-object v0, p0, Lob/dwx;->a:Lob/auw;

    .line 41
    iput-object p2, p0, Lob/dwx;->b:Lob/bbb;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lob/axc;)V
    .registers 4

    .prologue
    .line 46
    .line 1482
    const/4 v0, 0x1

    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 1483
    const v0, 0x1d4c0

    iput v0, p1, Lob/axc;->j:I

    .line 47
    new-instance v1, Lob/awp;

    new-instance v0, Lob/bae;

    invoke-direct {v0}, Lob/bae;-><init>()V

    invoke-direct {v1, v0}, Lob/awp;-><init>(Lob/azm;)V

    iget-object v0, p0, Lob/dwx;->b:Lob/bbb;

    .line 3127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2127
    check-cast v0, Lob/bbb;

    iput-object v0, v1, Lob/awp;->a:Lob/bbb;

    .line 51
    iget-object v0, p0, Lob/dwx;->a:Lob/auw;

    .line 3564
    iput-object v0, p1, Lob/axc;->a:Lob/aww;

    .line 4000
    new-instance v0, Lob/dwy;

    invoke-direct {v0, p0, v1}, Lob/dwy;-><init>(Lob/dwx;Lob/axk;)V

    .line 4584
    iput-object v0, p1, Lob/axc;->k:Lob/axk;

    .line 71
    new-instance v1, Lob/awo;

    new-instance v0, Lob/bae;

    invoke-direct {v0}, Lob/bae;-><init>()V

    invoke-direct {v1, v0}, Lob/awo;-><init>(Lob/azm;)V

    iget-object v0, p0, Lob/dwx;->b:Lob/bbb;

    .line 5127
    invoke-static {v0}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5096
    check-cast v0, Lob/bbb;

    iput-object v0, v1, Lob/awo;->a:Lob/bbb;

    .line 5607
    iput-object v1, p1, Lob/axc;->l:Lob/axa;

    .line 74
    return-void
.end method
