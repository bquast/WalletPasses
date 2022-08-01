.class public final Lob/fmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Landroid/content/Intent;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lob/fmz;->b:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lob/fmz;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    .line 47
    iget-object v0, p0, Lob/fmz;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lob/fmz;->a:Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lob/fmz;->a:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lob/fmz;->b:Ljava/lang/String;

    const-string v3, "org.altbeacon.beacon.BeaconIntentProcessor"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    :cond_19
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 79
    invoke-direct {p0}, Lob/fmz;->a()V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lob/fmz;->a:Landroid/content/Intent;

    if-eqz v2, :cond_22

    .line 67
    const-string v2, "Callback"

    const-string v3, "attempting callback via intent: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lob/fmz;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lob/fmz;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lob/fmz;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method
