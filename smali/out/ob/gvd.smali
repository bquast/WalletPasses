.class public final Lob/gvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gqs;

.field private final b:Z


# direct methods
.method public constructor <init>(Lob/gqs;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lob/gvd;->a:Lob/gqs;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gvd;->b:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 39
    check-cast p1, Lob/gra;

    .line 1055
    iget-object v0, p0, Lob/gvd;->a:Lob/gqs;

    instance-of v0, v0, Lrx/schedulers/ImmediateScheduler;

    if-eqz v0, :cond_9

    .line 1060
    :cond_8
    :goto_8
    return-object p1

    .line 1058
    :cond_9
    iget-object v0, p0, Lob/gvd;->a:Lob/gqs;

    instance-of v0, v0, Lob/hbb;

    if-nez v0, :cond_8

    .line 1062
    new-instance v0, Lob/gve;

    iget-object v1, p0, Lob/gvd;->a:Lob/gqs;

    iget-boolean v2, p0, Lob/gvd;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lob/gve;-><init>(Lob/gqs;Lob/gra;Z)V

    .line 1106
    iget-object v1, v0, Lob/gve;->a:Lob/gra;

    .line 1108
    new-instance v2, Lob/gvf;

    invoke-direct {v2, v0}, Lob/gvf;-><init>(Lob/gve;)V

    invoke-virtual {v1, v2}, Lob/gra;->a(Lob/gqr;)V

    .line 1119
    iget-object v2, v0, Lob/gve;->b:Lob/gqt;

    invoke-virtual {v1, v2}, Lob/gra;->a(Lob/grb;)V

    .line 1120
    invoke-virtual {v1, v0}, Lob/gra;->a(Lob/grb;)V

    move-object p1, v0

    .line 39
    goto :goto_8
.end method
