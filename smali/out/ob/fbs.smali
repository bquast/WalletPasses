.class final Lob/fbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fcm;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lob/fbs;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lob/fbs;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/fbs;->b:Landroid/content/Context;

    invoke-static {v0}, Lob/fbr;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lob/fbs;->a:Landroid/content/SharedPreferences;

    .line 105
    :cond_c
    iget-object v0, p0, Lob/fbs;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
