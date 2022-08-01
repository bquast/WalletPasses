.class Lob/gni;
.super Lob/gnh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 95
    invoke-direct {p0}, Lob/gnh;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lob/gma;
    .registers 3

    .prologue
    .line 101
    new-instance v0, Lob/gmg;

    invoke-direct {v0, p1}, Lob/gmg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 97
    new-instance v0, Lob/gnj;

    invoke-direct {v0}, Lob/gnj;-><init>()V

    return-object v0
.end method
