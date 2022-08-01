.class public final Lob/ur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lob/vc;

.field private final c:Landroid/content/Context;

.field private d:Lob/uq;

.field private e:Lob/us;


# direct methods
.method public constructor <init>(Lob/vc;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_d

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p2, p0, Lob/ur;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lob/ur;->b:Lob/vc;

    new-instance v0, Lob/vb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lob/vb;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lob/ur;->d:Lob/uq;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/ur;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExceptionReporter created, original handler is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3a

    const-string v0, "null"

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/vq;->b(Ljava/lang/String;)V

    return-void

    :cond_3a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 0
    const-string v0, "UncaughtException"

    iget-object v1, p0, Lob/ur;->d:Lob/uq;

    if-eqz v1, :cond_12

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iget-object v1, p0, Lob/ur;->d:Lob/uq;

    invoke-interface {v1, v0, p2}, Lob/uq;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting uncaught exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/vq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ur;->b:Lob/vc;

    new-instance v2, Lob/ux;

    invoke-direct {v2}, Lob/ux;-><init>()V

    .line 1000
    const-string v3, "&exd"

    invoke-virtual {v2, v3, v0}, Lob/ux;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    .line 2000
    const-string v0, "&exf"

    invoke-static {}, Lob/wb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lob/ux;->a(Ljava/lang/String;Ljava/lang/String;)Lob/uy;

    .line 0
    invoke-virtual {v2}, Lob/ux;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/vc;->a(Ljava/util/Map;)V

    .line 3000
    iget-object v0, p0, Lob/ur;->e:Lob/us;

    if-nez v0, :cond_4c

    iget-object v0, p0, Lob/ur;->c:Landroid/content/Context;

    invoke-static {v0}, Lob/us;->a(Landroid/content/Context;)Lob/us;

    move-result-object v0

    iput-object v0, p0, Lob/ur;->e:Lob/us;

    :cond_4c
    iget-object v0, p0, Lob/ur;->e:Lob/us;

    .line 6000
    iget-object v1, v0, Lob/xy;->g:Lob/wn;

    .line 5000
    invoke-virtual {v1}, Lob/wn;->c()Lob/wd;

    move-result-object v1

    .line 4000
    invoke-virtual {v1}, Lob/wd;->c()V

    .line 9000
    iget-object v0, v0, Lob/xy;->g:Lob/wn;

    .line 8000
    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Lob/wd;->d()Z

    .line 0
    iget-object v0, p0, Lob/ur;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6e

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lob/vq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/ur;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6e
    return-void

    :cond_6f
    const/4 v0, 0x0

    goto :goto_c
.end method
