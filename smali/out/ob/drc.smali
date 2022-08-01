.class public final Lob/drc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fez;


# instance fields
.field private final a:Lob/fki;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lob/fki;

    invoke-static {}, Lob/drd;->a()Lob/fkk;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fki;-><init>(Lob/fkk;)V

    iput-object v0, p0, Lob/drc;->a:Lob/fki;

    .line 19
    iget-object v0, p0, Lob/drc;->a:Lob/fki;

    sget-object v1, Lob/fkj;->b:Lob/fkj;

    invoke-virtual {v0, v1}, Lob/fki;->a(Lob/fkj;)Lob/fki;

    .line 21
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 0
    .line 1015
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lob/ffa;)Lob/ffu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lob/drc;->a:Lob/fki;

    invoke-virtual {v0, p1}, Lob/fki;->a(Lob/ffa;)Lob/ffu;

    move-result-object v0

    return-object v0
.end method
