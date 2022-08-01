.class public final Lob/vq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lob/va;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 0
    new-instance v0, Lob/xn;

    invoke-direct {v0}, Lob/xn;-><init>()V

    .line 3000
    sput-object v0, Lob/vq;->a:Lob/va;

    .line 0
    return-void
.end method

.method public static a()Lob/va;
    .registers 1

    sget-object v0, Lob/vq;->a:Lob/va;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lob/vr;->b()Lob/vr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lob/vr;->d(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v0, Lob/vq;->a:Lob/va;

    return-void

    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Lob/vq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lob/xu;->c:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lob/vr;->b()Lob/vr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Lob/vr;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_9
    sget-object v0, Lob/vq;->a:Lob/va;

    return-void

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0}, Lob/vq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2c
    sget-object v0, Lob/xu;->c:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method private static a(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    sget-object v1, Lob/vq;->a:Lob/va;

    .line 0
    if-eqz v1, :cond_e

    .line 2000
    sget-object v1, Lob/vq;->a:Lob/va;

    .line 0
    invoke-interface {v1}, Lob/va;->a()I

    move-result v1

    if-gt v1, p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lob/vr;->b()Lob/vr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lob/vr;->b(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v0, Lob/vq;->a:Lob/va;

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Lob/vq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lob/xu;->c:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lob/vr;->b()Lob/vr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lob/vr;->e(Ljava/lang/String;)V

    :cond_9
    :goto_9
    sget-object v0, Lob/vq;->a:Lob/va;

    return-void

    :cond_c
    const/4 v0, 0x2

    invoke-static {v0}, Lob/vq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lob/xu;->c:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9
.end method
