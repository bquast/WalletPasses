.class public final Lob/ejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eli;


# instance fields
.field final a:Lob/dbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lob/hbq;

.field public g:Lob/eqi;


# direct methods
.method public constructor <init>(Lob/dbl;Lob/sq;Lob/sq;Lob/sq;Lob/sq;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/ejr;->f:Lob/hbq;

    .line 43
    iput-object p1, p0, Lob/ejr;->a:Lob/dbl;

    .line 44
    iput-object p2, p0, Lob/ejr;->b:Lob/sq;

    .line 45
    iput-object p3, p0, Lob/ejr;->c:Lob/sq;

    .line 46
    iput-object p4, p0, Lob/ejr;->d:Lob/sq;

    .line 47
    iput-object p5, p0, Lob/ejr;->e:Lob/sq;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 93
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 97
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ejr;->g:Lob/eqi;

    .line 101
    iget-object v0, p0, Lob/ejr;->f:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->c()V

    .line 102
    return-void
.end method
