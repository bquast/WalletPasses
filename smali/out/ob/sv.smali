.class final Lob/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lob/su;


# direct methods
.method constructor <init>(Lob/su;Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lob/sv;->b:Lob/su;

    iput-object p2, p0, Lob/sv;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 38
    check-cast p1, Lob/gra;

    .line 1040
    new-instance v0, Lob/sw;

    invoke-direct {v0, p0, p1}, Lob/sw;-><init>(Lob/sv;Lob/gra;)V

    .line 1047
    iget-object v1, p0, Lob/sv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1049
    new-instance v1, Lob/sx;

    invoke-direct {v1, p0, v0}, Lob/sx;-><init>(Lob/sv;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 38
    return-void
.end method
