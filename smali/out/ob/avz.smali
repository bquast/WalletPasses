.class public abstract Lob/avz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/axj;

.field b:Lob/awc;

.field c:Lob/axe;

.field final d:Lob/bav;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Lob/axj;Ljava/lang/String;Ljava/lang/String;Lob/bav;Lob/axe;)V
    .registers 7

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Lob/axj;

    iput-object v0, p0, Lob/avz;->a:Lob/axj;

    .line 334
    iput-object p4, p0, Lob/avz;->d:Lob/bav;

    .line 335
    invoke-virtual {p0, p2}, Lob/avz;->a(Ljava/lang/String;)Lob/avz;

    .line 336
    invoke-virtual {p0, p3}, Lob/avz;->b(Ljava/lang/String;)Lob/avz;

    .line 337
    iput-object p5, p0, Lob/avz;->c:Lob/axe;

    .line 338
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 385
    invoke-static {p1}, Lob/avy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avz;->e:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lob/avz;
    .registers 3

    .prologue
    .line 421
    invoke-static {p1}, Lob/avy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avz;->f:Ljava/lang/String;

    .line 422
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lob/avz;
    .registers 2

    .prologue
    .line 480
    iput-object p1, p0, Lob/avz;->g:Ljava/lang/String;

    .line 481
    return-object p0
.end method
