.class final Lob/dph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Ljava/lang/Throwable;",
        "Lob/gpy",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/dpg;


# direct methods
.method constructor <init>(Lob/dpg;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lob/dph;->a:Lob/dpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Throwable;

    .line 1084
    iget-object v0, p0, Lob/dph;->a:Lob/dpg;

    .line 2067
    iget v1, v0, Lob/dpg;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/dpg;->d:I

    .line 1084
    iget-object v0, p0, Lob/dph;->a:Lob/dpg;

    .line 3067
    iget v0, v0, Lob/dpg;->a:I

    .line 1084
    if-ge v1, v0, :cond_28

    .line 1087
    iget-object v0, p0, Lob/dph;->a:Lob/dpg;

    .line 4067
    iget-wide v0, v0, Lob/dpg;->b:J

    .line 1087
    long-to-double v0, v0

    iget-object v2, p0, Lob/dph;->a:Lob/dpg;

    .line 5067
    iget v2, v2, Lob/dpg;->d:I

    .line 1087
    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-object v2, p0, Lob/dph;->a:Lob/dpg;

    .line 6067
    iget-object v2, v2, Lob/dpg;->c:Ljava/util/concurrent/TimeUnit;

    .line 1087
    invoke-static {v0, v1, v2}, Lob/gpy;->a(JLjava/util/concurrent/TimeUnit;)Lob/gpy;

    move-result-object v0

    :goto_27
    return-object v0

    .line 1091
    :cond_28
    invoke-static {p1}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_27
.end method
