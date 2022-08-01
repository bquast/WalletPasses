.class public abstract Lob/avy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lob/axd;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private final f:Lob/awc;

.field private final g:Lob/bav;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-class v0, Lob/avy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/avy;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lob/avz;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lob/avz;->b:Lob/awc;

    iput-object v0, p0, Lob/avy;->f:Lob/awc;

    .line 78
    iget-object v0, p1, Lob/avz;->e:Ljava/lang/String;

    invoke-static {v0}, Lob/avy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avy;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lob/avz;->f:Ljava/lang/String;

    invoke-static {v0}, Lob/avy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/avy;->d:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lob/avz;->g:Ljava/lang/String;

    invoke-static {v0}, Lob/bbf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 81
    sget-object v0, Lob/avy;->a:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    :cond_26
    iget-object v0, p1, Lob/avz;->g:Ljava/lang/String;

    iput-object v0, p0, Lob/avy;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lob/avz;->c:Lob/axe;

    if-nez v0, :cond_44

    iget-object v0, p1, Lob/avz;->a:Lob/axj;

    .line 1100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/axj;->a(Lob/axe;)Lob/axd;

    move-result-object v0

    .line 84
    :goto_35
    iput-object v0, p0, Lob/avy;->b:Lob/axd;

    .line 87
    iget-object v0, p1, Lob/avz;->d:Lob/bav;

    iput-object v0, p0, Lob/avy;->g:Lob/bav;

    .line 88
    iget-boolean v0, p1, Lob/avz;->h:Z

    iput-boolean v0, p0, Lob/avy;->h:Z

    .line 89
    iget-boolean v0, p1, Lob/avz;->i:Z

    iput-boolean v0, p0, Lob/avy;->i:Z

    .line 90
    return-void

    .line 84
    :cond_44
    iget-object v0, p1, Lob/avz;->a:Lob/axj;

    iget-object v1, p1, Lob/avz;->c:Lob/axe;

    invoke-virtual {v0, v1}, Lob/axj;->a(Lob/axe;)Lob/axd;

    move-result-object v0

    goto :goto_35
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 252
    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Lob/bba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 256
    :cond_17
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 264
    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Lob/bba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1a

    .line 266
    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    invoke-static {v0, v1}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 268
    const-string p0, ""

    .line 277
    :cond_19
    :goto_19
    return-object p0

    .line 269
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 270
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    :cond_32
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_19
.end method


# virtual methods
.method public a()Lob/bav;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lob/avy;->g:Lob/bav;

    return-object v0
.end method
