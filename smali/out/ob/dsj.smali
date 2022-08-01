.class abstract Lob/dsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flt;


# instance fields
.field final synthetic d:Lob/drz;


# direct methods
.method private constructor <init>(Lob/drz;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lob/dsj;->d:Lob/drz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/drz;B)V
    .registers 3

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lob/dsj;-><init>(Lob/drz;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .registers 5

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lob/dsj;->d:Lob/drz;

    .line 2035
    iget-object v0, v0, Lob/drz;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 172
    :goto_7
    return-void

    .line 170
    :catch_8
    move-exception v0

    const-string v1, "Could not unbind from service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final a(Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .registers 5

    .prologue
    .line 176
    iget-object v0, p0, Lob/dsj;->d:Lob/drz;

    .line 3035
    iget-object v0, v0, Lob/drz;->a:Landroid/content/Context;

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .registers 2

    .prologue
    .line 163
    iget-object v0, p0, Lob/dsj;->d:Lob/drz;

    .line 1035
    iget-object v0, v0, Lob/drz;->a:Landroid/content/Context;

    .line 163
    return-object v0
.end method
