.class public final Lob/awv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bbd;


# instance fields
.field private final a:Lob/bbd;

.field private final b:Lob/awu;


# direct methods
.method public constructor <init>(Lob/bbd;Lob/awu;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lob/bbd;

    iput-object v0, p0, Lob/awv;->a:Lob/bbd;

    .line 2127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lob/awu;

    iput-object v0, p0, Lob/awv;->b:Lob/awu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lob/awv;->b:Lob/awu;

    iget-object v1, p0, Lob/awv;->a:Lob/bbd;

    invoke-interface {v0, v1, p1}, Lob/awu;->a(Lob/bbd;Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method
