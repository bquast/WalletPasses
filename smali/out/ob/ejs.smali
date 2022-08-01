.class public final synthetic Lob/ejs;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/ejr;


# direct methods
.method public constructor <init>(Lob/ejr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ejs;->a:Lob/ejr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lob/ejs;->a:Lob/ejr;

    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1056
    iget-object v1, v0, Lob/ejr;->c:Lob/sq;

    invoke-virtual {v1, v2}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 1057
    iget-object v0, v0, Lob/ejr;->d:Lob/sq;

    invoke-virtual {v0, v2}, Lob/sq;->a(Ljava/lang/Object;)V

    .line 1058
    invoke-static {v2}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    :goto_19
    return-object v0

    .line 1105
    :cond_1a
    iget-object v1, v0, Lob/ejr;->b:Lob/sq;

    invoke-virtual {v1}, Lob/sq;->b()Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/ejt;->a()Lob/gsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 2000
    new-instance v2, Lob/eju;

    invoke-direct {v2, v0}, Lob/eju;-><init>(Lob/ejr;)V

    .line 1105
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    goto :goto_19
.end method
