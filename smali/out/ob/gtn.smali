.class final Lob/gtn;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gqz;

.field final synthetic b:Lob/gtm;

.field private c:Z

.field private d:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gtm;Lob/gqz;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object p1, p0, Lob/gtn;->b:Lob/gtm;

    iput-object p2, p0, Lob/gtn;->a:Lob/gqz;

    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 40
    iput-boolean v0, p0, Lob/gtn;->c:Z

    .line 41
    iput-boolean v0, p0, Lob/gtn;->d:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gtn;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-boolean v0, p0, Lob/gtn;->d:Z

    if-eqz v0, :cond_17

    .line 73
    iput-boolean v1, p0, Lob/gtn;->c:Z

    .line 74
    iget-object v0, p0, Lob/gtn;->a:Lob/gqz;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/gqz;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lob/gtn;->b()V

    .line 80
    :goto_16
    return-void

    .line 77
    :cond_17
    iput-boolean v1, p0, Lob/gtn;->d:Z

    .line 78
    iput-object p1, p0, Lob/gtn;->f:Ljava/lang/Object;

    goto :goto_16
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lob/gtn;->a:Lob/gqz;

    invoke-virtual {v0, p1}, Lob/gqz;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 68
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lob/gtn;->c:Z

    if-nez v0, :cond_f

    .line 56
    iget-boolean v0, p0, Lob/gtn;->d:Z

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lob/gtn;->a:Lob/gqz;

    iget-object v1, p0, Lob/gtn;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lob/gqz;->a(Ljava/lang/Object;)V

    .line 62
    :cond_f
    :goto_f
    return-void

    .line 59
    :cond_10
    iget-object v0, p0, Lob/gtn;->a:Lob/gqz;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/gqz;->a(Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 48
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lob/gtn;->a(J)V

    .line 49
    return-void
.end method
