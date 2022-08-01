.class final Lob/xx;
.super Ljava/lang/Object;

# interfaces
.implements Lob/xl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/xl",
        "<",
        "Lob/vk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/wn;

.field private final b:Lob/vk;


# direct methods
.method public constructor <init>(Lob/wn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/xx;->a:Lob/wn;

    new-instance v0, Lob/vk;

    invoke-direct {v0}, Lob/vk;-><init>()V

    iput-object v0, p0, Lob/xx;->b:Lob/vk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lob/xj;
    .registers 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lob/xx;->b:Lob/vk;

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 5

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/xx;->b:Lob/vk;

    iput p2, v0, Lob/vk;->d:I

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lob/xx;->a:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lob/vr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lob/xx;->b:Lob/vk;

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    :goto_d
    iput v0, v1, Lob/vk;->e:I

    :goto_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lob/xx;->a:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lob/vr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/xx;->b:Lob/vk;

    iput-object p2, v0, Lob/vk;->a:Ljava/lang/String;

    :goto_c
    return-void

    :cond_d
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lob/xx;->b:Lob/vk;

    iput-object p2, v0, Lob/vk;->b:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lob/xx;->b:Lob/vk;

    iput-object p2, v0, Lob/vk;->c:Ljava/lang/String;

    goto :goto_c

    :cond_27
    iget-object v0, p0, Lob/xx;->a:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lob/vr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c
.end method
