.class final Lob/gob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gpu;


# instance fields
.field private final a:Lob/gly;


# direct methods
.method constructor <init>(Lob/gly;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lob/gob;->a:Lob/gly;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 36
    check-cast p1, Lob/gpv;

    invoke-virtual {p0, p1}, Lob/gob;->a(Lob/gpv;)V

    return-void
.end method

.method public final a(Lob/gpv;)V
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Lob/gob;->a:Lob/gly;

    invoke-interface {v0}, Lob/gly;->e()Lob/gly;

    move-result-object v0

    .line 48
    new-instance v1, Lob/goc;

    invoke-direct {v1, p0, v0}, Lob/goc;-><init>(Lob/gob;Lob/gly;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v1

    .line 56
    :try_start_f
    invoke-interface {v0}, Lob/gly;->a()Lob/gnp;

    move-result-object v0

    .line 57
    invoke-interface {v1}, Lob/grb;->B_()Z

    move-result v2

    if-nez v2, :cond_24

    .line 58
    invoke-virtual {v0}, Lob/gnp;->e()Z

    move-result v2

    if-nez v2, :cond_24

    .line 61
    new-instance v2, Lob/god;

    invoke-direct {v2, v0}, Lob/god;-><init>(Lob/gnp;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_24} :catch_25

    .line 70
    :cond_24
    :goto_24
    return-void

    .line 65
    :catch_25
    move-exception v0

    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {v1}, Lob/grb;->B_()Z

    goto :goto_24
.end method
