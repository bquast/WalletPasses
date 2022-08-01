.class final enum Lob/gat;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 942
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    .line 946
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 947
    new-instance v0, Lob/fyz;

    invoke-direct {v0}, Lob/fyz;-><init>()V

    .line 948
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fyz;->c:Z

    .line 949
    iget-object v1, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {p2, v2}, Lob/fxv;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fyx;)V

    .line 952
    sget-object v0, Lob/gat;->a:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 953
    return-void
.end method
