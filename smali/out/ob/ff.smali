.class final Lob/ff;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fe;


# direct methods
.method constructor <init>(Lob/fe;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lob/ff;->a:Lob/fe;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 117
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 119
    return-void
.end method
