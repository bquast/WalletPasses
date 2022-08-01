.class public final Lob/dbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/ddd;


# direct methods
.method public constructor <init>(Lob/ddd;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lob/dbu;->a:Lob/ddd;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lob/des;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lob/des;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lob/dbu;->a:Lob/ddd;

    invoke-virtual {v0}, Lob/ddd;->a()V

    .line 52
    :try_start_5
    iget-object v1, p0, Lob/dbu;->a:Lob/ddd;

    sget-object v2, Lob/des;->a:Lob/des;

    .line 1064
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/dfl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1065
    :goto_13
    new-instance v3, Lob/dcb;

    invoke-static {}, Lob/dce;->b()Lob/dce;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2, v0}, Lob/dcb;-><init>(Lob/dby;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lob/dce;->b()Lob/dce;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lob/ddd;->a(Lob/des;Lob/dcb;Lob/dby;)Lob/des;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_2a

    move-result-object v0

    .line 56
    invoke-static {}, Lob/ddd;->b()V

    .line 52
    return-object v0

    .line 1064
    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    .line 55
    :catchall_2a
    move-exception v0

    .line 56
    invoke-static {}, Lob/ddd;->b()V

    .line 57
    throw v0
.end method
