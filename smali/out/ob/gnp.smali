.class public final Lob/gnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lob/ffu;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lob/ffx;


# direct methods
.method private constructor <init>(Lob/ffu;Ljava/lang/Object;Lob/ffx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ffu;",
            "TT;",
            "Lob/ffx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lob/gnp;->a:Lob/ffu;

    .line 91
    iput-object p2, p0, Lob/gnp;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lob/gnp;->c:Lob/ffx;

    .line 93
    return-void
.end method

.method public static a(ILob/ffx;)Lob/gnp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lob/ffx;",
            ")",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0x190

    if-ge p0, v0, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 400: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_19
    new-instance v0, Lob/ffw;

    invoke-direct {v0}, Lob/ffw;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/ffi;->b:Lob/ffi;

    .line 70
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v0

    new-instance v1, Lob/ffp;

    invoke-direct {v1}, Lob/ffp;-><init>()V

    const-string v2, "http://localhost/"

    .line 71
    invoke-virtual {v1, v2}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffp;->d()Lob/ffn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lob/gnp;->a(Lob/ffx;Lob/ffu;)Lob/gnp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lob/gnp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lob/ffw;

    invoke-direct {v0}, Lob/ffw;-><init>()V

    const/16 v1, 0xc8

    .line 28
    invoke-virtual {v0, v1}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v0

    const-string v1, "OK"

    .line 29
    invoke-virtual {v0, v1}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/ffi;->b:Lob/ffi;

    .line 30
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v0

    new-instance v1, Lob/ffp;

    invoke-direct {v1}, Lob/ffp;-><init>()V

    const-string v2, "http://localhost/"

    .line 31
    invoke-virtual {v1, v2}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffp;->d()Lob/ffn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lob/gnp;->a(Ljava/lang/Object;Lob/ffu;)Lob/gnp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lob/fes;)Lob/gnp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lob/fes;",
            ")",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_a
    new-instance v0, Lob/ffw;

    invoke-direct {v0}, Lob/ffw;-><init>()V

    const/16 v1, 0xc8

    .line 42
    invoke-virtual {v0, v1}, Lob/ffw;->a(I)Lob/ffw;

    move-result-object v0

    const-string v1, "OK"

    .line 43
    invoke-virtual {v0, v1}, Lob/ffw;->a(Ljava/lang/String;)Lob/ffw;

    move-result-object v0

    sget-object v1, Lob/ffi;->b:Lob/ffi;

    .line 44
    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffi;)Lob/ffw;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lob/ffw;->a(Lob/fes;)Lob/ffw;

    move-result-object v0

    new-instance v1, Lob/ffp;

    invoke-direct {v1}, Lob/ffp;-><init>()V

    const-string v2, "http://localhost/"

    .line 46
    invoke-virtual {v1, v2}, Lob/ffp;->a(Ljava/lang/String;)Lob/ffp;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffp;->d()Lob/ffn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ffw;->a(Lob/ffn;)Lob/ffw;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lob/ffw;->a()Lob/ffu;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lob/gnp;->a(Ljava/lang/Object;Lob/ffu;)Lob/gnp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lob/ffu;)Lob/gnp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lob/ffu;",
            ")",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_a
    invoke-virtual {p1}, Lob/ffu;->d()Z

    move-result v0

    if-nez v0, :cond_18

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_18
    new-instance v0, Lob/gnp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lob/gnp;-><init>(Lob/ffu;Ljava/lang/Object;Lob/ffx;)V

    return-object v0
.end method

.method public static a(Lob/ffx;Lob/ffu;)Lob/gnp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/ffx;",
            "Lob/ffu;",
            ")",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_a
    if-nez p1, :cond_14

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_14
    invoke-virtual {p1}, Lob/ffu;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_22
    new-instance v0, Lob/gnp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lob/gnp;-><init>(Lob/ffu;Ljava/lang/Object;Lob/ffx;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lob/ffu;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lob/gnp;->a:Lob/ffu;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lob/gnp;->a:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->c()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lob/gnp;->a:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/fes;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lob/gnp;->a:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->g()Lob/fes;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lob/gnp;->a:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lob/gnp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lob/ffx;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lob/gnp;->c:Lob/ffx;

    return-object v0
.end method
