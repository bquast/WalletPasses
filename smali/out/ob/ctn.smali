.class final Lob/ctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/csz;

.field final synthetic b:Lob/ctm;


# direct methods
.method constructor <init>(Lob/ctm;Lob/csz;)V
    .registers 3

    .prologue
    .line 81
    iput-object p1, p0, Lob/ctn;->b:Lob/ctm;

    iput-object p2, p0, Lob/ctn;->a:Lob/csz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lob/ctn;->b:Lob/ctm;

    iget-object v0, v0, Lob/ctm;->a:Lob/ctl;

    iget-object v1, p0, Lob/ctn;->a:Lob/csz;

    invoke-virtual {v0, v1}, Lob/ctl;->a(Lob/csz;)V

    .line 85
    return-void
.end method
