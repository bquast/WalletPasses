.class public Lob/avb;
.super Lob/bah;
.source "SourceFile"


# instance fields
.field a:Lob/axe;

.field b:Lob/aww;

.field private final e:Lob/axj;

.field private final f:Lob/ayi;

.field private g:Lob/awn;

.field private grantType:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "grant_type"
    .end annotation
.end field

.field private scopes:Ljava/lang/String;
    .annotation runtime Lob/ban;
        a = "scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/axj;Lob/ayi;Lob/awn;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 93
    invoke-direct {p0}, Lob/bah;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lob/axj;

    iput-object v0, p0, Lob/avb;->e:Lob/axj;

    .line 2127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lob/ayi;

    iput-object v0, p0, Lob/avb;->f:Lob/ayi;

    .line 96
    invoke-virtual {p0, p3}, Lob/avb;->a(Lob/awn;)Lob/avb;

    .line 97
    invoke-virtual {p0, p4}, Lob/avb;->a(Ljava/lang/String;)Lob/avb;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lob/avb;
    .registers 3

    .prologue
    .line 226
    .line 3127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/avb;->grantType:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lob/avb;
    .registers 4

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Lob/bah;->b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;

    move-result-object v0

    check-cast v0, Lob/avb;

    return-object v0
.end method

.method public a(Lob/awn;)Lob/avb;
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lob/avb;->g:Lob/awn;

    .line 2316
    iget-object v0, p1, Lob/awn;->b:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 175
    return-object p0

    .line 174
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final a()Lob/ave;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    .line 3258
    iget-object v0, p0, Lob/avb;->e:Lob/axj;

    new-instance v1, Lob/avc;

    invoke-direct {v1, p0}, Lob/avc;-><init>(Lob/avb;)V

    invoke-virtual {v0, v1}, Lob/axj;->a(Lob/axe;)Lob/axd;

    move-result-object v0

    .line 3279
    iget-object v1, p0, Lob/avb;->g:Lob/awn;

    new-instance v2, Lob/axs;

    invoke-direct {v2, p0}, Lob/axs;-><init>(Ljava/lang/Object;)V

    .line 4133
    const-string v3, "POST"

    invoke-virtual {v0, v3, v1, v2}, Lob/axd;->a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;

    move-result-object v0

    .line 3281
    new-instance v1, Lob/ayk;

    iget-object v2, p0, Lob/avb;->f:Lob/ayi;

    invoke-direct {v1, v2}, Lob/ayk;-><init>(Lob/ayi;)V

    .line 4672
    iput-object v1, v0, Lob/axc;->n:Lob/bav;

    .line 4729
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/axc;->p:Z

    .line 3283
    invoke-virtual {v0}, Lob/axc;->a()Lob/axf;

    move-result-object v0

    .line 3284
    invoke-virtual {v0}, Lob/axf;->a()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 307
    const-class v1, Lob/ave;

    invoke-virtual {v0, v1}, Lob/axf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ave;

    return-object v0

    .line 3287
    :cond_37
    iget-object v1, p0, Lob/avb;->f:Lob/ayi;

    invoke-static {v1, v0}, Lob/avf;->a(Lob/ayi;Lob/axf;)Lob/avf;

    move-result-object v0

    throw v0
.end method

.method public b(Lob/aww;)Lob/avb;
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lob/avb;->b:Lob/aww;

    .line 156
    return-object p0
.end method

.method public b(Lob/axe;)Lob/avb;
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lob/avb;->a:Lob/axe;

    .line 125
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lob/avb;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/avb;

    move-result-object v0

    return-object v0
.end method
