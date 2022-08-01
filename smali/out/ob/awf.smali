.class public abstract Lob/awf;
.super Lob/awa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/awa",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob/awd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/awd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p4, :cond_f

    move-object v4, v0

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lob/awa;-><init>(Lob/avy;Ljava/lang/String;Ljava/lang/String;Lob/awt;Ljava/lang/Class;)V

    .line 61
    iput-object p4, p0, Lob/awf;->a:Ljava/lang/Object;

    .line 62
    return-void

    .line 57
    :cond_f
    new-instance v4, Lob/ayf;

    invoke-virtual {p1}, Lob/awd;->c()Lob/ayi;

    move-result-object v1

    invoke-direct {v4, v1, p4}, Lob/ayf;-><init>(Lob/ayi;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lob/awd;->b()Lob/ayk;

    move-result-object v1

    .line 1112
    iget-object v1, v1, Lob/ayk;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1129
    :goto_28
    iput-object v0, v4, Lob/ayf;->b:Ljava/lang/String;

    goto :goto_4

    .line 57
    :cond_2b
    const-string v0, "data"

    goto :goto_28
.end method


# virtual methods
.method protected final synthetic a(Lob/axf;)Ljava/io/IOException;
    .registers 3

    .prologue
    .line 40
    .line 2113
    invoke-virtual {p0}, Lob/awf;->d()Lob/awd;

    move-result-object v0

    invoke-virtual {v0}, Lob/awd;->c()Lob/ayi;

    move-result-object v0

    invoke-static {v0, p1}, Lob/avu;->a(Lob/ayi;Lob/axf;)Lob/avu;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public synthetic a()Lob/avy;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lob/awf;->d()Lob/awd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lob/awf;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lob/awf;->c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lob/awf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lob/awa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;

    move-result-object v0

    check-cast v0, Lob/awf;

    return-object v0
.end method

.method public d()Lob/awd;
    .registers 2

    .prologue
    .line 66
    invoke-super {p0}, Lob/awa;->a()Lob/avy;

    move-result-object v0

    check-cast v0, Lob/awd;

    return-object v0
.end method
