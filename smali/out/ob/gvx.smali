.class final Lob/gvx;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lob/gra;ZLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 91
    iput-boolean v0, p0, Lob/gvx;->f:Z

    .line 92
    iput-boolean v0, p0, Lob/gvx;->g:Z

    .line 97
    iput-object p1, p0, Lob/gvx;->a:Lob/gra;

    .line 98
    iput-boolean p2, p0, Lob/gvx;->b:Z

    .line 99
    iput-object p3, p0, Lob/gvx;->c:Ljava/lang/Object;

    .line 100
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

    .line 108
    iget-boolean v0, p0, Lob/gvx;->f:Z

    if-eqz v0, :cond_17

    .line 109
    iput-boolean v1, p0, Lob/gvx;->g:Z

    .line 110
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lob/gvx;->b()V

    .line 116
    :goto_16
    return-void

    .line 113
    :cond_17
    iput-object p1, p0, Lob/gvx;->d:Ljava/lang/Object;

    .line 114
    iput-boolean v1, p0, Lob/gvx;->f:Z

    goto :goto_16
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 120
    iget-boolean v0, p0, Lob/gvx;->g:Z

    if-nez v0, :cond_14

    .line 123
    iget-boolean v0, p0, Lob/gvx;->f:Z

    if-eqz v0, :cond_15

    .line 124
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    iget-object v1, p0, Lob/gvx;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 135
    :cond_14
    :goto_14
    return-void

    .line 127
    :cond_15
    iget-boolean v0, p0, Lob/gvx;->b:Z

    if-eqz v0, :cond_26

    .line 128
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    iget-object v1, p0, Lob/gvx;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_14

    .line 131
    :cond_26
    iget-object v0, p0, Lob/gvx;->a:Lob/gra;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_14
.end method
