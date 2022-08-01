.class final Lob/det;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dev;


# instance fields
.field final synthetic a:Lob/des;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lob/des;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lob/det;->a:Lob/des;

    iput-object p2, p0, Lob/det;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/des;Lob/dex;)V
    .registers 5

    .prologue
    .line 140
    invoke-virtual {p1}, Lob/des;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 142
    iget-object v0, p0, Lob/det;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1035
    sget-object v0, Lob/dey;->c:Lob/dey;

    iput-object v0, p2, Lob/dex;->a:Lob/dey;

    .line 145
    :cond_10
    return-void
.end method
