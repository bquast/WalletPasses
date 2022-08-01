.class Lob/fge;
.super Lob/fgl;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lob/fgc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 305
    const-class v0, Lob/fgc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/fge;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lob/fgc;Lob/fll;)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lob/fge;->b:Lob/fgc;

    invoke-direct {p0, p2}, Lob/fgl;-><init>(Lob/fll;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 307
    sget-boolean v0, Lob/fge;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lob/fge;->b:Lob/fgc;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 308
    :cond_12
    iget-object v0, p0, Lob/fge;->b:Lob/fgc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/fgc;->b(Lob/fgc;Z)Z

    .line 309
    return-void
.end method
