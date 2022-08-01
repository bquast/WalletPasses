.class public final Lob/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/lb",
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lob/jz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/jz",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lob/kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/kx",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ge;Lob/jz;Lob/kx;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ge",
            "<TA;TT;>;",
            "Lob/jz",
            "<TZ;TR;>;",
            "Lob/kx",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_d

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    iput-object p1, p0, Lob/la;->a:Lob/ge;

    .line 32
    if-nez p2, :cond_19

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_19
    iput-object p2, p0, Lob/la;->b:Lob/jz;

    .line 37
    if-nez p3, :cond_25

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_25
    iput-object p3, p0, Lob/la;->c:Lob/kx;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lob/cf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cf",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lob/la;->c:Lob/kx;

    invoke-interface {v0}, Lob/kx;->a()Lob/cf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/cf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cf",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lob/la;->c:Lob/kx;

    invoke-interface {v0}, Lob/kx;->b()Lob/cf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/cc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lob/la;->c:Lob/kx;

    invoke-interface {v0}, Lob/kx;->c()Lob/cc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lob/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/cg",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lob/la;->c:Lob/kx;

    invoke-interface {v0}, Lob/kx;->d()Lob/cg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lob/ge;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/ge",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lob/la;->a:Lob/ge;

    return-object v0
.end method

.method public final f()Lob/jz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/jz",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lob/la;->b:Lob/jz;

    return-object v0
.end method
