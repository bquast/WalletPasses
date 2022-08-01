.class public final Lob/fza;
.super Lob/fyx;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field e:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1}, Lob/fyx;-><init>(B)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/fza;->b:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/fza;->c:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/fza;->d:Ljava/lang/StringBuilder;

    .line 37
    iput-boolean v1, p0, Lob/fza;->e:Z

    .line 40
    sget-object v0, Lob/fzf;->a:Lob/fzf;

    iput-object v0, p0, Lob/fza;->a:Lob/fzf;

    .line 41
    return-void
.end method


# virtual methods
.method final a()Lob/fyx;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lob/fza;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fza;->a(Ljava/lang/StringBuilder;)V

    .line 46
    iget-object v0, p0, Lob/fza;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fza;->a(Ljava/lang/StringBuilder;)V

    .line 47
    iget-object v0, p0, Lob/fza;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fza;->a(Ljava/lang/StringBuilder;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fza;->e:Z

    .line 49
    return-object p0
.end method
