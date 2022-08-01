.class public final Lob/eoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lob/eoe;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 31
    iget-object v0, p0, Lob/eoe;->a:Landroid/content/Context;

    const-string v1, "showcase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lob/tz;
    .registers 3

    .prologue
    .line 35
    new-instance v0, Lob/tz;

    invoke-direct {v0, p0}, Lob/tz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lob/tz;->b()Lob/tz;

    move-result-object v0

    const v1, 0x7f0d00d2

    .line 36
    invoke-virtual {v0, v1}, Lob/tz;->c(I)Lob/tz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Lob/eoe;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shown_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 46
    invoke-direct {p0}, Lob/eoe;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shown_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    return-void
.end method
