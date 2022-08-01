.class public final Lob/fyz;
.super Lob/fyx;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-direct {p0, v1}, Lob/fyx;-><init>(B)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    .line 222
    iput-boolean v1, p0, Lob/fyz;->c:Z

    .line 232
    sget-object v0, Lob/fzf;->d:Lob/fzf;

    iput-object v0, p0, Lob/fyz;->a:Lob/fzf;

    .line 233
    return-void
.end method


# virtual methods
.method final a()Lob/fyx;
    .registers 2

    .prologue
    .line 226
    iget-object v0, p0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyz;->a(Ljava/lang/StringBuilder;)V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fyz;->c:Z

    .line 228
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    iget-object v1, p0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
