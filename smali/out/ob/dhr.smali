.class final Lob/dhr;
.super Lob/dhf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lob/dhq;


# direct methods
.method constructor <init>(Lob/dhq;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lob/dhr;->b:Lob/dhq;

    iput-object p2, p0, Lob/dhr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lob/dhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lob/dhr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void
.end method
