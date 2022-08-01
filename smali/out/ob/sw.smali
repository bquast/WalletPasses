.class final Lob/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/sv;


# direct methods
.method constructor <init>(Lob/sv;Lob/gra;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lob/sw;->b:Lob/sv;

    iput-object p2, p0, Lob/sw;->a:Lob/gra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lob/sw;->a:Lob/gra;

    invoke-virtual {v0, p2}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
