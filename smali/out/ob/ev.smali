.class final Lob/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/es;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lob/ev;->a:Landroid/content/Context;

    iput-object p2, p0, Lob/ev;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lob/ev;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 26
    if-nez v1, :cond_a

    .line 27
    const/4 v0, 0x0

    .line 32
    :goto_9
    return-object v0

    .line 29
    :cond_a
    iget-object v0, p0, Lob/ev;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lob/ev;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v0, v1

    .line 32
    goto :goto_9
.end method
