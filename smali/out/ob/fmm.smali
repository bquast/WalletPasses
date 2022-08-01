.class public final Lob/fmm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lob/fmj;

.field private f:Lob/fmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lob/fmn;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object v0, p0, Lob/fmm;->a:Ljava/lang/Exception;

    .line 22
    iput-object v0, p0, Lob/fmm;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lob/fmm;->c:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lob/fmm;->d:Landroid/content/Context;

    .line 42
    new-instance v0, Lob/fmj;

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android Beacon Library;2.8.1;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    iget-object v2, p0, Lob/fmm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2056
    iget-object v2, p0, Lob/fmm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3053
    invoke-static {}, Lob/fmg;->a()Lob/fmg;

    move-result-object v2

    invoke-virtual {v2}, Lob/fmg;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Lob/fmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lob/fmm;->e:Lob/fmj;

    .line 43
    iput-object p3, p0, Lob/fmm;->f:Lob/fmn;

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17
    .line 4030
    iget-object v0, p0, Lob/fmm;->e:Lob/fmj;

    invoke-virtual {v0}, Lob/fmj;->c()V

    .line 4031
    iget-object v0, p0, Lob/fmm;->f:Lob/fmn;

    if-eqz v0, :cond_1e

    .line 4032
    iget-object v0, p0, Lob/fmm;->f:Lob/fmn;

    iget-object v1, p0, Lob/fmm;->e:Lob/fmj;

    invoke-virtual {v1}, Lob/fmj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lob/fmm;->e:Lob/fmj;

    invoke-virtual {v2}, Lob/fmj;->b()Ljava/lang/Exception;

    move-result-object v2

    iget-object v3, p0, Lob/fmm;->e:Lob/fmj;

    .line 5031
    iget v3, v3, Lob/fmj;->c:I

    .line 4032
    invoke-interface {v0, v1, v2, v3}, Lob/fmn;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4034
    :cond_1e
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
