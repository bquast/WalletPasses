.class final synthetic Lob/dpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dpc;

.field private final b:Lob/doe;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lob/dpc;Lob/doe;Landroid/content/SharedPreferences;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpd;->a:Lob/dpc;

    iput-object p2, p0, Lob/dpd;->b:Lob/doe;

    iput-object p3, p0, Lob/dpd;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lob/dpc;Lob/doe;Landroid/content/SharedPreferences;)Ljava/util/concurrent/Callable;
    .registers 4

    new-instance v0, Lob/dpd;

    invoke-direct {v0, p0, p1, p2}, Lob/dpd;-><init>(Lob/dpc;Lob/doe;Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpd;->a:Lob/dpc;

    iget-object v1, p0, Lob/dpd;->b:Lob/doe;

    iget-object v2, p0, Lob/dpd;->c:Landroid/content/SharedPreferences;

    .line 2018
    iget-object v3, v1, Lob/doe;->a:Ljava/lang/String;

    .line 2099
    new-instance v4, Lob/fbg;

    invoke-direct {v4}, Lob/fbg;-><init>()V

    .line 2100
    invoke-virtual {v4, v3}, Lob/fbg;->a(Ljava/lang/String;)Lob/fbg;

    .line 2101
    iget-object v0, v0, Lob/dpc;->a:Lob/fbc;

    invoke-static {}, Lob/dwd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lob/fbc;->a(Ljava/lang/String;Lob/fbg;)Lob/fbe;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lob/fbe;->c()Ljava/lang/Object;

    .line 1053
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "token"

    .line 3018
    iget-object v1, v1, Lob/doe;->a:Ljava/lang/String;

    .line 1053
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1054
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
