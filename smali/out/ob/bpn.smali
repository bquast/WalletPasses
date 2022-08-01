.class final Lob/bpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lob/bpn;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lob/bpn;)V
    .registers 4

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lob/bpn;->a:Ljava/lang/Runnable;

    .line 173
    iput-object p2, p0, Lob/bpn;->b:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p3, p0, Lob/bpn;->c:Lob/bpn;

    .line 175
    return-void
.end method
