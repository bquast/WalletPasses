.class public final Lob/elu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eli;


# instance fields
.field public final a:Lob/dqf;

.field public final b:Lob/ebh;

.field public final c:Lob/eot;

.field public final d:Lob/ens;

.field final e:Lob/eay;

.field final f:Lob/dzj;

.field final g:Lob/dzi;

.field public h:Lob/eqp;

.field public final i:Lob/hbq;

.field private final j:Lob/eib;


# direct methods
.method public constructor <init>(Lob/eib;Lob/dqf;Lob/ebh;Lob/eot;Lob/ens;Lob/eay;Lob/dzj;Lob/dzi;)V
    .registers 10

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/elu;->i:Lob/hbq;

    .line 72
    iput-object p1, p0, Lob/elu;->j:Lob/eib;

    .line 73
    iput-object p2, p0, Lob/elu;->a:Lob/dqf;

    .line 74
    iput-object p3, p0, Lob/elu;->b:Lob/ebh;

    .line 75
    iput-object p4, p0, Lob/elu;->c:Lob/eot;

    .line 76
    iput-object p5, p0, Lob/elu;->d:Lob/ens;

    .line 77
    iput-object p6, p0, Lob/elu;->e:Lob/eay;

    .line 78
    iput-object p7, p0, Lob/elu;->f:Lob/dzj;

    .line 79
    iput-object p8, p0, Lob/elu;->g:Lob/dzi;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lob/elu;->b:Lob/ebh;

    const-string v1, "Scan"

    invoke-interface {v0, v1}, Lob/ebh;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 146
    iget-object v0, p0, Lob/elu;->b:Lob/ebh;

    const-string v1, "Scan"

    const-string v2, "Report Problem"

    const-string v3, "Scan"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    const-string v1, "Barcode Format"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "Barcode Content"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lob/elu;->c:Lob/eot;

    iget-object v2, p0, Lob/elu;->h:Lob/eqp;

    invoke-interface {v2}, Lob/eqp;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lob/eot;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 153
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 204
    iget-object v0, p0, Lob/elu;->b:Lob/ebh;

    const-string v1, "Scan"

    const-string v2, "Convert Card"

    invoke-interface {v0, v1, v2, p2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p2}, Lob/bqh;->valueOf(Ljava/lang/String;)Lob/bqh;

    move-result-object v0

    invoke-static {v0}, Lob/egr;->a(Lob/bqh;)Lob/egr;

    move-result-object v0

    .line 207
    if-nez v0, :cond_15

    .line 208
    sget-object v0, Lob/egr;->b:Lob/egr;

    .line 211
    :cond_15
    iget-object v1, p0, Lob/elu;->h:Lob/eqp;

    invoke-interface {v1}, Lob/eqp;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lob/elu;->h:Lob/eqp;

    invoke-interface {v1}, Lob/eqp;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    :goto_28
    invoke-static {v2, p1, v0, v1}, Lob/eib;->a(Landroid/app/Activity;Ljava/lang/String;Lob/egr;Z)V

    .line 212
    return-void

    .line 211
    :cond_2c
    const/4 v1, 0x0

    goto :goto_28
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lob/elu;->i:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 95
    return-void
.end method
