.class final Lob/aan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/aam;


# direct methods
.method constructor <init>(Lob/aam;)V
    .registers 2

    iput-object p1, p0, Lob/aan;->a:Lob/aam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aan;->a:Lob/aam;

    .line 1000
    iget-object v0, v0, Lob/aam;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lob/agb;->b(Landroid/content/Context;)V

    return-void
.end method
