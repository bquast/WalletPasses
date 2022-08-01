.class final Lob/gui;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<",
        "Lob/gpw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lob/gra;

.field final synthetic c:Lob/guh;


# direct methods
.method constructor <init>(Lob/guh;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 48
    iput-object p1, p0, Lob/gui;->c:Lob/guh;

    iput-object p3, p0, Lob/gui;->b:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 48
    check-cast p1, Lob/gpw;

    .line 1053
    sget-object v0, Lob/guj;->a:[I

    .line 1122
    iget-object v1, p1, Lob/gpw;->a:Lob/gpx;

    .line 1053
    invoke-virtual {v1}, Lob/gpx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 1061
    :cond_f
    :goto_f
    return-void

    .line 1055
    :pswitch_10
    iget-boolean v0, p0, Lob/gui;->a:Z

    if-nez v0, :cond_f

    .line 1056
    iget-object v0, p0, Lob/gui;->b:Lob/gra;

    .line 2094
    iget-object v1, p1, Lob/gpw;->c:Ljava/lang/Object;

    .line 1056
    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 3085
    :pswitch_1c
    iget-object v0, p1, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 1060
    invoke-virtual {p0, v0}, Lob/gui;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 1063
    :pswitch_22
    invoke-virtual {p0}, Lob/gui;->c()V

    goto :goto_f

    .line 1053
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_10
        :pswitch_1c
        :pswitch_22
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lob/gui;->a:Z

    if-nez v0, :cond_c

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gui;->a:Z

    .line 72
    iget-object v0, p0, Lob/gui;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 74
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lob/gui;->a:Z

    if-nez v0, :cond_c

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gui;->a:Z

    .line 80
    iget-object v0, p0, Lob/gui;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 82
    :cond_c
    return-void
.end method
