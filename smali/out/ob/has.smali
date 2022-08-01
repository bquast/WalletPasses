.class final Lob/has;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/hbr;

.field final synthetic b:Lob/grx;

.field final synthetic c:Lob/grb;

.field final synthetic d:Lob/haq;


# direct methods
.method constructor <init>(Lob/haq;Lob/hbr;Lob/grx;Lob/grb;)V
    .registers 5

    .prologue
    .line 129
    iput-object p1, p0, Lob/has;->d:Lob/haq;

    iput-object p2, p0, Lob/has;->a:Lob/hbr;

    iput-object p3, p0, Lob/has;->b:Lob/grx;

    iput-object p4, p0, Lob/has;->c:Lob/grb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lob/has;->a:Lob/hbr;

    invoke-virtual {v0}, Lob/hbr;->B_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    :cond_8
    :goto_8
    return-void

    .line 136
    :cond_9
    iget-object v0, p0, Lob/has;->d:Lob/haq;

    iget-object v1, p0, Lob/has;->b:Lob/grx;

    invoke-virtual {v0, v1}, Lob/haq;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lob/has;->a:Lob/hbr;

    invoke-virtual {v1, v0}, Lob/hbr;->a(Lob/grb;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lob/gxm;

    if-ne v1, v2, :cond_8

    .line 142
    check-cast v0, Lob/gxm;

    iget-object v1, p0, Lob/has;->c:Lob/grb;

    invoke-virtual {v0, v1}, Lob/gxm;->a(Lob/grb;)V

    goto :goto_8
.end method
