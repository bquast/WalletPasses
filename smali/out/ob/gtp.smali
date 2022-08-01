.class final Lob/gtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/gto;


# direct methods
.method constructor <init>(Lob/gto;Lob/gra;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lob/gtp;->b:Lob/gto;

    iput-object p2, p0, Lob/gtp;->a:Lob/gra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lob/gtp;->a:Lob/gra;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_11

    .line 54
    iget-object v0, p0, Lob/gtp;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 55
    :goto_10
    return-void

    .line 51
    :catch_11
    move-exception v0

    iget-object v1, p0, Lob/gtp;->a:Lob/gra;

    invoke-static {v0, v1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_10
.end method
