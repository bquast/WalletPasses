.class public final Lob/emu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eli;


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public a:Lob/eqs;

.field public final b:Lob/hbq;

.field private final c:Lob/eay;

.field private final d:Lob/dzj;

.field private final e:Lob/dzi;

.field private final f:Lob/ebh;

.field private final g:Lob/dww;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lob/emu;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/dww;Lob/eay;Lob/dzj;Lob/dzi;Lob/ebh;)V
    .registers 7

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/emu;->b:Lob/hbq;

    .line 68
    iput-object p1, p0, Lob/emu;->g:Lob/dww;

    .line 69
    iput-object p2, p0, Lob/emu;->c:Lob/eay;

    .line 70
    iput-object p3, p0, Lob/emu;->d:Lob/dzj;

    .line 71
    iput-object p4, p0, Lob/emu;->e:Lob/dzi;

    .line 72
    iput-object p5, p0, Lob/emu;->f:Lob/ebh;

    .line 73
    return-void
.end method

.method static synthetic a(Lob/emu;Ljava/lang/Boolean;)Lob/gpy;
    .registers 3

    .prologue
    .line 0
    .line 13120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14000
    new-instance v0, Lob/emy;

    invoke-direct {v0, p0}, Lob/emy;-><init>(Lob/emu;)V

    .line 13121
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    :goto_f
    return-object v0

    .line 13132
    :cond_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_f
.end method

.method static synthetic a(Lob/emu;)V
    .registers 4

    .prologue
    .line 50
    .line 9152
    iget-object v0, p0, Lob/emu;->f:Lob/ebh;

    const-string v1, "Welcome"

    const-string v2, "Find Apps"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lob/emu;Lob/gra;)V
    .registers 4

    .prologue
    .line 0
    .line 16000
    new-instance v0, Lob/emz;

    invoke-direct {v0, p1}, Lob/emz;-><init>(Lob/gra;)V

    .line 15128
    iget-object v1, p0, Lob/emu;->a:Lob/eqs;

    invoke-interface {v1, v0}, Lob/eqs;->a(Lob/grx;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/gra;)V
    .registers 2

    .prologue
    .line 0
    .line 16124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 16125
    invoke-virtual {p0}, Lob/gra;->c()V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/emu;)Lob/eqs;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/emu;->a:Lob/eqs;

    return-object v0
.end method

.method static synthetic c(Lob/emu;)Lob/ebh;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/emu;->f:Lob/ebh;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .registers 3

    .prologue
    .line 15022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15023
    invoke-static {}, Lob/eom;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15024
    invoke-static {}, Lob/eom;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15025
    invoke-static {}, Lob/eom;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15027
    new-instance v1, Ljava/util/TreeSet;

    invoke-static {}, Lob/eon;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15040
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 0
    return-object v1
.end method

.method static synthetic d(Lob/emu;)Lob/hbq;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/emu;->b:Lob/hbq;

    return-object v0
.end method

.method static synthetic e(Lob/emu;)Lob/eay;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/emu;->c:Lob/eay;

    return-object v0
.end method

.method static synthetic f(Lob/emu;)Lob/dzj;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/emu;->d:Lob/dzj;

    return-object v0
.end method

.method static synthetic g(Lob/emu;)Lob/dzi;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/emu;->e:Lob/dzi;

    return-object v0
.end method

.method static synthetic h(Lob/emu;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    .line 9157
    iget-object v3, p0, Lob/emu;->b:Lob/hbq;

    .line 10108
    sget-object v4, Lob/emu;->h:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_8
    if-ge v2, v5, :cond_78

    aget-object v6, v4, v2

    .line 10109
    iget-object v7, p0, Lob/emu;->a:Lob/eqs;

    invoke-interface {v7}, Lob/eqs;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6c

    .line 10116
    :goto_18
    if-nez v0, :cond_6f

    .line 10117
    iget-object v0, p0, Lob/emu;->g:Lob/dww;

    iget-object v1, p0, Lob/emu;->a:Lob/eqs;

    invoke-interface {v1}, Lob/eqs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lob/emu;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/dww;->a(Landroid/app/Activity;[Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 11000
    new-instance v1, Lob/emv;

    invoke-direct {v1, p0}, Lob/emv;-><init>(Lob/emu;)V

    .line 10119
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 12000
    new-instance v1, Lob/emw;

    invoke-direct {v1, p0}, Lob/emw;-><init>(Lob/emu;)V

    .line 10135
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 9158
    :goto_3a
    invoke-static {}, Lob/emx;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->g()Lob/gpy;

    move-result-object v0

    .line 9159
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    .line 9158
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 9159
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/ena;

    invoke-direct {v1, p0}, Lob/ena;-><init>(Lob/emu;)V

    .line 12374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 9157
    invoke-virtual {v3, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 9200
    iget-object v0, p0, Lob/emu;->f:Lob/ebh;

    const-string v1, "Welcome"

    const-string v2, "Import"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 10108
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 10137
    :cond_6f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_3a

    :cond_78
    move v0, v1

    goto :goto_18
.end method

.method static synthetic i(Lob/emu;)Lob/gpy;
    .registers 3

    .prologue
    .line 0
    .line 14135
    iget-object v0, p0, Lob/emu;->g:Lob/dww;

    sget-object v1, Lob/emu;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/dww;->a([Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lob/emu;->f:Lob/ebh;

    const-string v1, "Welcome"

    invoke-interface {v0, v1}, Lob/ebh;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 81
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 84
    .line 9102
    iget-object v0, p0, Lob/emu;->b:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->c()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lob/emu;->a:Lob/eqs;

    .line 86
    return-void
.end method
