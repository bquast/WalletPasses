.class Lob/gml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/gly;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lob/gmj;


# direct methods
.method constructor <init>(Lob/gmj;Lob/gly;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 75
    iput-object p1, p0, Lob/gml;->c:Lob/gmj;

    iput-object p2, p0, Lob/gml;->a:Lob/gly;

    iput-object p3, p0, Lob/gml;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lob/gml;->c:Lob/gmj;

    iget-object v0, v0, Lob/gmj;->a:Lob/gmb;

    iget-object v1, p0, Lob/gml;->a:Lob/gly;

    iget-object v2, p0, Lob/gml;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lob/gmb;->a(Lob/gly;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
