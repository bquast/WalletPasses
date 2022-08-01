.class public final Lob/ayk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bav;


# instance fields
.field public final a:Lob/ayi;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ayi;)V
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lob/ayl;

    invoke-direct {v0, p1}, Lob/ayl;-><init>(Lob/ayi;)V

    invoke-direct {p0, v0}, Lob/ayk;-><init>(Lob/ayl;)V

    .line 66
    return-void
.end method

.method protected constructor <init>(Lob/ayl;)V
    .registers 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v0, p1, Lob/ayl;->a:Lob/ayi;

    iput-object v0, p0, Lob/ayk;->a:Lob/ayi;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lob/ayl;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lob/ayk;->b:Ljava/util/Set;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    .line 1085
    iget-object v2, p0, Lob/ayk;->a:Lob/ayi;

    invoke-virtual {v2, p1, p2}, Lob/ayi;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lob/aym;

    move-result-object v2

    .line 1121
    iget-object v3, p0, Lob/ayk;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 1126
    :try_start_10
    iget-object v3, p0, Lob/ayk;->b:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lob/aym;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lob/aym;->c()Lob/ayr;

    move-result-object v3

    sget-object v4, Lob/ayr;->d:Lob/ayr;

    if-eq v3, v4, :cond_21

    move v0, v1

    :cond_21
    const-string v3, "wrapper key(s) not found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lob/ayk;->b:Ljava/util/Set;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_33

    .line 1354
    :cond_2e
    invoke-virtual {v2, p3, v1}, Lob/aym;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v0

    .line 81
    return-object v0

    .line 1131
    :catchall_33
    move-exception v0

    .line 1132
    invoke-virtual {v2}, Lob/aym;->a()V

    throw v0
.end method
