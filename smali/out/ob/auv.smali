.class public final Lob/auv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/aww;
.implements Lob/axe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/auv;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lob/auv;->b:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lob/axc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    .line 1564
    iput-object p0, p1, Lob/axc;->a:Lob/aww;

    .line 95
    return-void
.end method

.method public final b(Lob/axc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    .line 2267
    iget-object v0, p1, Lob/axc;->f:Lob/awt;

    .line 2129
    if-eqz v0, :cond_1f

    .line 2130
    check-cast v0, Lob/axs;

    .line 3098
    :goto_6
    iget-object v0, v0, Lob/axs;->b:Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lob/azy;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 99
    const-string v1, "client_id"

    iget-object v2, p0, Lob/auv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lob/auv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 101
    const-string v1, "client_secret"

    iget-object v2, p0, Lob/auv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1e
    return-void

    .line 2132
    :cond_1f
    new-instance v0, Lob/axs;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lob/axs;-><init>(Ljava/lang/Object;)V

    .line 2276
    iput-object v0, p1, Lob/axc;->f:Lob/awt;

    goto :goto_6
.end method
