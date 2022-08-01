.class public final Lob/fjr;
.super Lob/ffx;
.source "SourceFile"


# instance fields
.field private final a:Lob/fes;

.field private final b:Lob/fku;


# direct methods
.method public constructor <init>(Lob/fes;Lob/fku;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Lob/ffx;-><init>()V

    .line 28
    iput-object p1, p0, Lob/fjr;->a:Lob/fes;

    .line 29
    iput-object p2, p0, Lob/fjr;->b:Lob/fku;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lob/ffb;
    .registers 3

    .prologue
    .line 33
    iget-object v0, p0, Lob/fjr;->a:Lob/fes;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_f

    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lob/fjr;->a:Lob/fes;

    invoke-static {v0}, Lob/fjq;->a(Lob/fes;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lob/fku;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lob/fjr;->b:Lob/fku;

    return-object v0
.end method
