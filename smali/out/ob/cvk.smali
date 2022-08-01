.class final Lob/cvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/cvj;


# direct methods
.method constructor <init>(Lob/cvj;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lob/cvk;->a:Lob/cvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lob/cvk;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->a(Lob/cvj;)V

    .line 80
    return-void
.end method
