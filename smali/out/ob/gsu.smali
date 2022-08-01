.class public final Lob/gsu;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_d

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iterable must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    iput-object p1, p0, Lob/gsu;->a:Ljava/lang/Iterable;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 32
    check-cast p1, Lob/gra;

    .line 1045
    iget-object v0, p0, Lob/gsu;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1108
    iget-object v1, p1, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 1046
    if-nez v1, :cond_18

    .line 1047
    invoke-virtual {p1}, Lob/gra;->c()V

    :goto_17
    return-void

    .line 1049
    :cond_18
    new-instance v1, Lob/gsv;

    invoke-direct {v1, p1, v0}, Lob/gsv;-><init>(Lob/gra;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lob/gra;->a(Lob/gqr;)V

    goto :goto_17
.end method
