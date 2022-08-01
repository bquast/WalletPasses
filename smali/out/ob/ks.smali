.class public final Lob/ks;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lob/bf;

.field final b:Lob/kc;

.field final c:Lob/kq;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lob/ks;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lob/ks;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    new-instance v0, Lob/kc;

    invoke-direct {v0}, Lob/kc;-><init>()V

    invoke-direct {p0, v0}, Lob/ks;-><init>(Lob/kc;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lob/kc;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lob/kt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/kt;-><init>(Lob/ks;B)V

    iput-object v0, p0, Lob/ks;->c:Lob/kq;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/ks;->d:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lob/ks;->b:Lob/kc;

    .line 39
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lob/kp;->a()Lob/kp;

    move-result-object v0

    invoke-virtual {p0}, Lob/ks;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/kp;->a(Landroid/support/v4/app/FragmentManager;)Lob/ks;

    move-result-object v0

    iput-object v0, p0, Lob/ks;->e:Lob/ks;

    .line 118
    iget-object v0, p0, Lob/ks;->e:Lob/ks;

    if-eq v0, p0, :cond_20

    .line 119
    iget-object v0, p0, Lob/ks;->e:Lob/ks;

    .line 1070
    iget-object v0, v0, Lob/ks;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_20
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 147
    iget-object v0, p0, Lob/ks;->b:Lob/kc;

    invoke-virtual {v0}, Lob/kc;->c()V

    .line 148
    return-void
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 126
    iget-object v0, p0, Lob/ks;->e:Lob/ks;

    if-eqz v0, :cond_11

    .line 127
    iget-object v0, p0, Lob/ks;->e:Lob/ks;

    .line 1074
    iget-object v0, v0, Lob/ks;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ks;->e:Lob/ks;

    .line 130
    :cond_11
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lob/ks;->a:Lob/bf;

    if-eqz v0, :cond_e

    .line 156
    iget-object v0, p0, Lob/ks;->a:Lob/bf;

    .line 1095
    iget-object v0, v0, Lob/bf;->d:Lob/bc;

    invoke-virtual {v0}, Lob/bc;->a()V

    .line 158
    :cond_e
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 135
    iget-object v0, p0, Lob/ks;->b:Lob/kc;

    invoke-virtual {v0}, Lob/kc;->a()V

    .line 136
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 141
    iget-object v0, p0, Lob/ks;->b:Lob/kc;

    invoke-virtual {v0}, Lob/kc;->b()V

    .line 142
    return-void
.end method
