.class final Lob/atc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/atb;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 2

    iput-object p1, p0, Lob/atc;->a:Lob/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lob/atc;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->c()V

    return-void
.end method
