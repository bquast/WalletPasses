.class final Lob/grn;
.super Lob/grl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .registers 3

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/grl;-><init>(B)V

    .line 227
    iput-object p1, p0, Lob/grn;->a:Ljava/io/PrintWriter;

    .line 228
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lob/grn;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lob/grn;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 238
    return-void
.end method
