.class public final Lob/kn;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field final a:Lob/kc;

.field final b:Lob/kq;

.field c:Lob/bf;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lob/kn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lob/kn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Lob/kc;

    invoke-direct {v0}, Lob/kc;-><init>()V

    invoke-direct {p0, v0}, Lob/kn;-><init>(Lob/kc;)V

    .line 35
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
    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lob/ko;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ko;-><init>(Lob/kn;B)V

    iput-object v0, p0, Lob/kn;->b:Lob/kq;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/kn;->d:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lob/kn;->a:Lob/kc;

    .line 41
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lob/kp;->a()Lob/kp;

    move-result-object v0

    invoke-virtual {p0}, Lob/kn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/kp;->a(Landroid/app/FragmentManager;)Lob/kn;

    move-result-object v0

    iput-object v0, p0, Lob/kn;->e:Lob/kn;

    .line 119
    iget-object v0, p0, Lob/kn;->e:Lob/kn;

    if-eq v0, p0, :cond_20

    .line 120
    iget-object v0, p0, Lob/kn;->e:Lob/kn;

    .line 1068
    iget-object v0, v0, Lob/kn;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_20
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lob/kn;->a:Lob/kc;

    invoke-virtual {v0}, Lob/kc;->c()V

    .line 149
    return-void
.end method

.method public final onDetach()V
    .registers 2

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 127
    iget-object v0, p0, Lob/kn;->e:Lob/kn;

    if-eqz v0, :cond_11

    .line 128
    iget-object v0, p0, Lob/kn;->e:Lob/kn;

    .line 1072
    iget-object v0, v0, Lob/kn;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lob/kn;->e:Lob/kn;

    .line 131
    :cond_11
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lob/kn;->c:Lob/bf;

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lob/kn;->c:Lob/bf;

    .line 1095
    iget-object v0, v0, Lob/bf;->d:Lob/bc;

    invoke-virtual {v0}, Lob/bc;->a()V

    .line 167
    :cond_b
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 136
    iget-object v0, p0, Lob/kn;->a:Lob/kc;

    invoke-virtual {v0}, Lob/kc;->a()V

    .line 137
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    iget-object v0, p0, Lob/kn;->a:Lob/kc;

    invoke-virtual {v0}, Lob/kc;->b()V

    .line 143
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lob/kn;->c:Lob/bf;

    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, Lob/kn;->c:Lob/bf;

    .line 1088
    iget-object v0, v0, Lob/bf;->d:Lob/bc;

    invoke-virtual {v0, p1}, Lob/bc;->a(I)V

    .line 158
    :cond_b
    return-void
.end method
