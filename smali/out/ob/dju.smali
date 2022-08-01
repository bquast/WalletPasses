.class public final Lob/dju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lob/djq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/djq;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lob/dju;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lob/dju;->b:Lob/djq;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lob/dju;->a:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lob/dju;->b:Lob/djq;

    invoke-interface {v0}, Lob/djq;->c()Z

    move-result v0

    .line 43
    if-nez v0, :cond_14

    .line 46
    iget-object v0, p0, Lob/dju;->b:Lob/djq;

    invoke-interface {v0}, Lob/djq;->d()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 51
    :cond_14
    :goto_14
    return-void

    .line 49
    :catch_15
    move-exception v0

    iget-object v0, p0, Lob/dju;->a:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1}, Lob/dhg;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14
.end method
