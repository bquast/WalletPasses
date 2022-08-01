.class public final Lob/avn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/aww;
.implements Lob/axe;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/avn;-><init>(B)V

    .line 82
    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/avn;->a:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lob/axc;)V
    .registers 2

    .prologue
    .line 89
    .line 1564
    iput-object p0, p1, Lob/axc;->a:Lob/aww;

    .line 90
    return-void
.end method

.method public final b(Lob/axc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 93
    .line 2228
    iget-object v1, p1, Lob/axc;->h:Ljava/lang/String;

    .line 2111
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 2114
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 2248
    iget-object v2, p1, Lob/axc;->i:Lob/awn;

    .line 2114
    invoke-virtual {v2}, Lob/awn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_50

    .line 93
    :cond_21
    :goto_21
    if-eqz v0, :cond_4b

    .line 3228
    iget-object v0, p1, Lob/axc;->h:Ljava/lang/String;

    .line 95
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lob/axc;->a(Ljava/lang/String;)Lob/axc;

    .line 3493
    iget-object v1, p1, Lob/axc;->b:Lob/awx;

    .line 96
    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lob/awx;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awx;

    .line 97
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 99
    new-instance v0, Lob/axs;

    .line 4248
    iget-object v1, p1, Lob/axc;->i:Lob/awn;

    .line 99
    invoke-virtual {v1}, Lob/awn;->a()Lob/awn;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/axs;-><init>(Ljava/lang/Object;)V

    .line 4276
    iput-object v0, p1, Lob/axc;->f:Lob/awt;

    .line 5248
    iget-object v0, p1, Lob/axc;->i:Lob/awn;

    .line 101
    invoke-virtual {v0}, Lob/awn;->clear()V

    .line 107
    :cond_4b
    :goto_4b
    return-void

    .line 2114
    :cond_4c
    iget-boolean v2, p0, Lob/avn;->a:Z

    if-nez v2, :cond_21

    .line 3219
    :cond_50
    iget-object v2, p1, Lob/axc;->g:Lob/axj;

    .line 2118
    invoke-virtual {v2, v1}, Lob/axj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_58
    const/4 v0, 0x0

    goto :goto_21

    .line 5267
    :cond_5a
    iget-object v0, p1, Lob/axc;->f:Lob/awt;

    .line 102
    if-nez v0, :cond_4b

    .line 104
    new-instance v0, Lob/awk;

    invoke-direct {v0}, Lob/awk;-><init>()V

    .line 5276
    iput-object v0, p1, Lob/axc;->f:Lob/awt;

    goto :goto_4b
.end method
