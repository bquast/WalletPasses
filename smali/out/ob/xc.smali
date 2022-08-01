.class final Lob/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/wz;


# direct methods
.method constructor <init>(Lob/wz;)V
    .registers 2

    iput-object p1, p0, Lob/xc;->a:Lob/wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lob/xc;->a:Lob/wz;

    invoke-virtual {v0}, Lob/wz;->c()V

    return-void
.end method
