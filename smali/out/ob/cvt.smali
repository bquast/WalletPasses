.class final Lob/cvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/cvs;


# direct methods
.method constructor <init>(Lob/cvs;)V
    .registers 2

    .prologue
    .line 630
    iput-object p1, p0, Lob/cvt;->a:Lob/cvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Lob/cvt;->a:Lob/cvs;

    iget-object v0, v0, Lob/cvs;->d:Lob/cvr;

    iget-object v0, v0, Lob/cvr;->b:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->f(Lob/cvj;)V

    .line 633
    return-void
.end method
