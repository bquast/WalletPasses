.class final Lob/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic b:Lob/sv;


# direct methods
.method constructor <init>(Lob/sv;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 49
    iput-object p1, p0, Lob/sx;->b:Lob/sv;

    iput-object p2, p0, Lob/sx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lob/sx;->b:Lob/sv;

    iget-object v0, v0, Lob/sv;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lob/sx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 52
    return-void
.end method
