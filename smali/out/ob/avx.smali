.class Lob/avx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axa;
.implements Lob/axk;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lob/avv;

.field private final c:Lob/axa;

.field private final d:Lob/axk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-class v0, Lob/avx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/avx;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lob/avv;Lob/axc;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lob/avv;

    iput-object v0, p0, Lob/avx;->b:Lob/avv;

    .line 1596
    iget-object v0, p2, Lob/axc;->l:Lob/axa;

    .line 53
    iput-object v0, p0, Lob/avx;->c:Lob/axa;

    .line 2574
    iget-object v0, p2, Lob/axc;->k:Lob/axk;

    .line 54
    iput-object v0, p0, Lob/avx;->d:Lob/axk;

    .line 2607
    iput-object p0, p2, Lob/axc;->l:Lob/axa;

    .line 3584
    iput-object p0, p2, Lob/axc;->k:Lob/axk;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lob/axc;Lob/axf;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lob/avx;->d:Lob/axk;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lob/avx;->d:Lob/axk;

    invoke-interface {v0, p1, p2, p3}, Lob/axk;->a(Lob/axc;Lob/axf;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    move v1, v0

    .line 83
    :goto_e
    if-eqz v1, :cond_1e

    if-eqz p3, :cond_1e

    .line 4300
    iget v0, p2, Lob/axf;->c:I

    .line 83
    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1e

    .line 85
    :try_start_19
    iget-object v0, p0, Lob/avx;->b:Lob/avv;

    invoke-virtual {v0}, Lob/avv;->a()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_22

    .line 90
    :cond_1e
    :goto_1e
    return v1

    .line 78
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 86
    :catch_22
    move-exception v0

    .line 87
    sget-object v2, Lob/avx;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method public final a(Lob/axc;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lob/avx;->c:Lob/axa;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lob/avx;->c:Lob/axa;

    invoke-interface {v0, p1, p2}, Lob/axa;->a(Lob/axc;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    move v1, v0

    .line 66
    :goto_e
    if-eqz v1, :cond_15

    .line 68
    :try_start_10
    iget-object v0, p0, Lob/avx;->b:Lob/avv;

    invoke-virtual {v0}, Lob/avv;->a()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_19

    .line 73
    :cond_15
    :goto_15
    return v1

    .line 61
    :cond_16
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 69
    :catch_19
    move-exception v0

    .line 70
    sget-object v2, Lob/avx;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
.end method
