.class Lob/fgi;
.super Lob/fgl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fgh;


# direct methods
.method constructor <init>(Lob/fgh;Lob/fll;)V
    .registers 3

    .prologue
    .line 882
    iput-object p1, p0, Lob/fgi;->a:Lob/fgh;

    invoke-direct {p0, p2}, Lob/fgl;-><init>(Lob/fll;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 5

    .prologue
    .line 884
    iget-object v0, p0, Lob/fgi;->a:Lob/fgh;

    iget-object v1, v0, Lob/fgh;->a:Lob/fgc;

    monitor-enter v1

    .line 885
    :try_start_5
    iget-object v0, p0, Lob/fgi;->a:Lob/fgh;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lob/fgh;->a(Lob/fgh;Z)Z

    .line 886
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_d

    throw v0
.end method
