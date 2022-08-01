.class public final Lob/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lob/kp;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lob/kn;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lob/ks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lob/bf;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lob/kp;

    invoke-direct {v0}, Lob/kp;-><init>()V

    sput-object v0, Lob/kp;->c:Lob/kp;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/kp;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/kp;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lob/kp;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lob/kp;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lob/kp;->c:Lob/kp;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lob/bf;
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lob/kp;->d:Lob/bf;

    if-nez v0, :cond_1f

    .line 68
    monitor-enter p0

    .line 69
    :try_start_5
    iget-object v0, p0, Lob/kp;->d:Lob/bf;

    if-nez v0, :cond_1e

    .line 73
    new-instance v0, Lob/bf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lob/kd;

    invoke-direct {v2}, Lob/kd;-><init>()V

    new-instance v3, Lob/kj;

    invoke-direct {v3}, Lob/kj;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lob/bf;-><init>(Landroid/content/Context;Lob/kk;Lob/kq;)V

    iput-object v0, p0, Lob/kp;->d:Lob/bf;

    .line 76
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_22

    .line 79
    :cond_1f
    iget-object v0, p0, Lob/kp;->d:Lob/bf;

    return-object v0

    .line 76
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lob/bf;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lob/mq;->c()Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_15

    .line 123
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/kp;->a(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    .line 127
    :cond_14
    :goto_14
    return-object v0

    .line 125
    :cond_15
    invoke-static {p1}, Lob/kp;->b(Landroid/app/Activity;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4168
    invoke-virtual {p0, v0}, Lob/kp;->a(Landroid/app/FragmentManager;)Lob/kn;

    move-result-object v1

    .line 5060
    iget-object v0, v1, Lob/kn;->c:Lob/bf;

    .line 4170
    if-nez v0, :cond_14

    .line 4171
    new-instance v0, Lob/bf;

    .line 6053
    iget-object v2, v1, Lob/kn;->a:Lob/kc;

    .line 6064
    iget-object v3, v1, Lob/kn;->b:Lob/kq;

    .line 4171
    invoke-direct {v0, p1, v2, v3}, Lob/bf;-><init>(Landroid/content/Context;Lob/kk;Lob/kq;)V

    .line 7049
    iput-object v0, v1, Lob/kn;->c:Lob/bf;

    goto :goto_14
.end method

.method public final a(Landroid/content/Context;)Lob/bf;
    .registers 7

    .prologue
    .line 83
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_b

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_b
    invoke-static {}, Lob/mq;->b()Z

    move-result v1

    if-eqz v1, :cond_58

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_58

    .line 86
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_42

    .line 87
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1099
    invoke-static {}, Lob/mq;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1100
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 1102
    :cond_26
    invoke-static {v0}, Lob/kp;->b(Landroid/app/Activity;)V

    .line 1103
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1195
    invoke-virtual {p0, v1}, Lob/kp;->a(Landroid/support/v4/app/FragmentManager;)Lob/ks;

    move-result-object v2

    .line 2058
    iget-object v1, v2, Lob/ks;->a:Lob/bf;

    .line 1197
    if-nez v1, :cond_5d

    .line 1198
    new-instance v1, Lob/bf;

    .line 3051
    iget-object v3, v2, Lob/ks;->b:Lob/kc;

    .line 3066
    iget-object v4, v2, Lob/ks;->c:Lob/kq;

    .line 1198
    invoke-direct {v1, v0, v3, v4}, Lob/bf;-><init>(Landroid/content/Context;Lob/kk;Lob/kq;)V

    .line 4047
    iput-object v1, v2, Lob/ks;->a:Lob/bf;

    move-object v0, v1

    .line 95
    :goto_41
    return-object v0

    .line 88
    :cond_42
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4d

    .line 89
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lob/kp;->a(Landroid/app/Activity;)Lob/bf;

    move-result-object v0

    goto :goto_41

    .line 90
    :cond_4d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_58

    .line 91
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_58
    invoke-direct {p0, v0}, Lob/kp;->b(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    goto :goto_41

    :cond_5d
    move-object v0, v1

    goto :goto_41
.end method

.method final a(Landroid/app/FragmentManager;)Lob/kn;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 153
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lob/kn;

    .line 154
    if-nez v0, :cond_35

    .line 155
    iget-object v0, p0, Lob/kp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/kn;

    .line 156
    if-nez v0, :cond_35

    .line 157
    new-instance v0, Lob/kn;

    invoke-direct {v0}, Lob/kn;-><init>()V

    .line 158
    iget-object v1, p0, Lob/kp;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    iget-object v1, p0, Lob/kp;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 163
    :cond_35
    return-object v0
.end method

.method final a(Landroid/support/v4/app/FragmentManager;)Lob/ks;
    .registers 5

    .prologue
    .line 178
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lob/ks;

    .line 182
    if-nez v0, :cond_35

    .line 183
    iget-object v0, p0, Lob/kp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ks;

    .line 184
    if-nez v0, :cond_35

    .line 185
    new-instance v0, Lob/ks;

    invoke-direct {v0}, Lob/ks;-><init>()V

    .line 186
    iget-object v1, p0, Lob/kp;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 188
    iget-object v1, p0, Lob/kp;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_35
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 206
    const/4 v2, 0x1

    .line 209
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_42

    .line 221
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 223
    :goto_a
    if-eqz v2, :cond_2b

    if-nez v1, :cond_2b

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 224
    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_2b
    return v2

    .line 211
    :pswitch_2c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 213
    iget-object v1, p0, Lob/kp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 216
    :pswitch_37
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 218
    iget-object v1, p0, Lob/kp;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    .line 209
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_37
    .end packed-switch
.end method
