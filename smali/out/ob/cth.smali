.class final Lob/cth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/ctg;


# direct methods
.method constructor <init>(Lob/ctg;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lob/cth;->a:Lob/ctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lob/cth;->a:Lob/ctg;

    iget-object v0, v0, Lob/ctg;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->c(Lob/ctc;)V

    .line 202
    return-void
.end method
