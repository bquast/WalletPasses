.class public Lio/walletpasses/android/presentation/view/components/glide/WalletGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ku;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/bc;)V
    .registers 5

    .prologue
    .line 43
    const-class v0, Lob/fq;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/evo;

    invoke-direct {v2}, Lob/evo;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 44
    const-class v0, Lob/egl;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lob/evk;

    invoke-direct {v2}, Lob/evk;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;Lob/gf;)V

    .line 45
    return-void
.end method

.method public final a(Lob/bd;)V
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lob/cb;->b:Lob/cb;

    .line 1158
    iput-object v0, p1, Lob/bd;->g:Lob/cb;

    .line 38
    return-void
.end method
