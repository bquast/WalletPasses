.class public final Lob/ebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ebh;


# instance fields
.field a:Z

.field private final b:Lob/vc;


# direct methods
.method public constructor <init>(Lob/us;Lob/sq;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/us;",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ebe;->a:Z

    .line 27
    invoke-virtual {p1}, Lob/us;->b()Lob/vc;

    move-result-object v0

    iput-object v0, p0, Lob/ebe;->b:Lob/vc;

    .line 28
    iget-object v0, p0, Lob/ebe;->b:Lob/vc;

    const-string v1, "&cd1"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lob/sq;->b()Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/ebf;

    invoke-direct {v1, p0, p1}, Lob/ebf;-><init>(Lob/ebe;Lob/us;)V

    .line 9374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lob/ebe;->b:Lob/vc;

    const-string v1, "&cd2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 39
    iget-boolean v0, p0, Lob/ebe;->a:Z

    if-nez v0, :cond_5

    .line 45
    :goto_4
    return-void

    .line 43
    :cond_5
    iget-object v0, p0, Lob/ebe;->b:Lob/vc;

    invoke-virtual {v0, p1}, Lob/vc;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lob/ebe;->b:Lob/vc;

    new-instance v1, Lob/uz;

    invoke-direct {v1}, Lob/uz;-><init>()V

    invoke-virtual {v1}, Lob/uz;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/vc;->a(Ljava/util/Map;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lob/ebe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lob/ebe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    iget-boolean v0, p0, Lob/ebe;->a:Z

    if-nez v0, :cond_5

    .line 75
    :goto_4
    return-void

    .line 65
    :cond_5
    new-instance v0, Lob/uw;

    invoke-direct {v0, p1, p2}, Lob/uw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p3, :cond_f

    .line 67
    invoke-virtual {v0, p3}, Lob/uw;->a(Ljava/lang/String;)Lob/uw;

    .line 70
    :cond_f
    if-eqz p4, :cond_18

    .line 71
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/uw;->a(J)Lob/uw;

    .line 74
    :cond_18
    iget-object v1, p0, Lob/ebe;->b:Lob/vc;

    invoke-virtual {v0}, Lob/uw;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/vc;->a(Ljava/util/Map;)V

    goto :goto_4
.end method
