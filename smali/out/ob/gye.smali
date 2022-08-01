.class final Lob/gye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/grx;

.field final synthetic b:Lob/gqt;

.field final synthetic c:Lob/gyd;


# direct methods
.method constructor <init>(Lob/gyd;Lob/grx;Lob/gqt;)V
    .registers 4

    .prologue
    .line 124
    iput-object p1, p0, Lob/gye;->c:Lob/gyd;

    iput-object p2, p0, Lob/gye;->a:Lob/grx;

    iput-object p3, p0, Lob/gye;->b:Lob/gqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lob/gye;->a:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 130
    iget-object v0, p0, Lob/gye;->b:Lob/gqt;

    invoke-virtual {v0}, Lob/gqt;->b()V

    .line 131
    return-void

    .line 130
    :catchall_b
    move-exception v0

    iget-object v1, p0, Lob/gye;->b:Lob/gqt;

    invoke-virtual {v1}, Lob/gqt;->b()V

    throw v0
.end method
