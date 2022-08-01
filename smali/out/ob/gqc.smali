.class final Lob/gqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gqm;

.field final synthetic b:Lob/gpy;


# direct methods
.method constructor <init>(Lob/gpy;Lob/gqm;)V
    .registers 3

    .prologue
    .line 154
    iput-object p1, p0, Lob/gqc;->b:Lob/gpy;

    iput-object p2, p0, Lob/gqc;->a:Lob/gqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 154
    check-cast p1, Lob/gra;

    .line 1158
    :try_start_2
    sget-object v0, Lob/gpy;->b:Lob/haf;

    iget-object v0, p0, Lob/gqc;->a:Lob/gqm;

    invoke-static {v0}, Lob/haf;->a(Lob/gqm;)Lob/gqm;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gqm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gra;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_10} :catch_23

    .line 1161
    :try_start_10
    invoke-virtual {v0}, Lob/gra;->d()V

    .line 1162
    iget-object v1, p0, Lob/gqc;->b:Lob/gpy;

    iget-object v1, v1, Lob/gpy;->a:Lob/gql;

    invoke-interface {v1, v0}, Lob/gql;->a(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 1175
    :goto_1a
    return-void

    .line 1163
    :catch_1b
    move-exception v1

    .line 1167
    :try_start_1c
    invoke-static {v1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 1168
    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_23

    goto :goto_1a

    .line 1170
    :catch_23
    move-exception v0

    .line 1171
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 1174
    invoke-virtual {p1, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method
