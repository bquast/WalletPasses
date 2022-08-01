.class final Lob/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/tb;


# instance fields
.field final synthetic a:Lob/tu;


# direct methods
.method constructor <init>(Lob/tu;)V
    .registers 2

    .prologue
    .line 358
    iput-object p1, p0, Lob/tx;->a:Lob/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 361
    iget-object v0, p0, Lob/tx;->a:Lob/tu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/tu;->setVisibility(I)V

    .line 362
    return-void
.end method
