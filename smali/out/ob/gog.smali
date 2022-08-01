.class final Lob/gog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<",
        "Lob/gnp",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gly",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gly;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gly",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lob/gog;->a:Lob/gly;

    .line 130
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 125
    check-cast p1, Lob/gra;

    invoke-virtual {p0, p1}, Lob/gog;->a(Lob/gra;)V

    return-void
.end method

.method public final a(Lob/gra;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-",
            "Lob/gnp",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lob/gog;->a:Lob/gly;

    invoke-interface {v0}, Lob/gly;->e()Lob/gly;

    move-result-object v0

    .line 137
    new-instance v1, Lob/goh;

    invoke-direct {v1, p0, v0}, Lob/goh;-><init>(Lob/gog;Lob/gly;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/grb;)V

    .line 144
    :try_start_12
    invoke-interface {v0}, Lob/gly;->a()Lob/gnp;

    move-result-object v0

    .line 1108
    iget-object v1, p1, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 145
    if-nez v1, :cond_1f

    .line 146
    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1f} :catch_29

    .line 3108
    :cond_1f
    iget-object v0, p1, Lob/gra;->e:Lob/gyj;

    .line 4047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 156
    if-nez v0, :cond_28

    .line 157
    invoke-virtual {p1}, Lob/gra;->c()V

    .line 159
    :cond_28
    :goto_28
    return-void

    .line 148
    :catch_29
    move-exception v0

    .line 149
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 2108
    iget-object v1, p1, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 150
    if-nez v1, :cond_28

    .line 151
    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_28
.end method
