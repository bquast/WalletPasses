.class final Lob/grm;
.super Lob/grl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .registers 3

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/grl;-><init>(B)V

    .line 209
    iput-object p1, p0, Lob/grm;->a:Ljava/io/PrintStream;

    .line 210
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lob/grm;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lob/grm;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 220
    return-void
.end method
