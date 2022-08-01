.class public abstract Lob/mf;
.super Lob/lu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lob/lu",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lob/mg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lob/mf;->b:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lob/mf;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lob/lu;-><init>()V

    .line 75
    if-nez p1, :cond_d

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "View must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_d
    iput-object p1, p0, Lob/mf;->a:Landroid/view/View;

    .line 79
    new-instance v0, Lob/mg;

    invoke-direct {v0, p1}, Lob/mg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lob/mf;->d:Lob/mg;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lob/le;)V
    .registers 4

    .prologue
    .line 110
    .line 2140
    sget-object v0, Lob/mf;->c:Ljava/lang/Integer;

    if-nez v0, :cond_d

    .line 2141
    const/4 v0, 0x1

    sput-boolean v0, Lob/mf;->b:Z

    .line 2142
    iget-object v0, p0, Lob/mf;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_c
    return-void

    .line 2144
    :cond_d
    iget-object v0, p0, Lob/mf;->a:Landroid/view/View;

    sget-object v1, Lob/mf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_c
.end method

.method public final a(Lob/mb;)V
    .registers 6

    .prologue
    .line 100
    iget-object v0, p0, Lob/mf;->d:Lob/mg;

    .line 1208
    invoke-virtual {v0}, Lob/mg;->b()I

    move-result v1

    .line 1209
    invoke-virtual {v0}, Lob/mg;->a()I

    move-result v2

    .line 1210
    invoke-static {v1}, Lob/mg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lob/mg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1211
    invoke-interface {p1, v1, v2}, Lob/mb;->a(II)V

    :cond_19
    :goto_19
    return-void

    .line 1215
    :cond_1a
    iget-object v1, v0, Lob/mg;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1216
    iget-object v1, v0, Lob/mg;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_27
    iget-object v1, v0, Lob/mg;->c:Lob/mh;

    if-nez v1, :cond_19

    .line 1219
    iget-object v1, v0, Lob/mg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1220
    new-instance v2, Lob/mh;

    invoke-direct {v2, v0}, Lob/mh;-><init>(Lob/mg;)V

    iput-object v2, v0, Lob/mg;->c:Lob/mh;

    .line 1221
    iget-object v0, v0, Lob/mg;->c:Lob/mh;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_19
.end method

.method public final c()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lob/mf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lob/le;
    .registers 3

    .prologue
    .line 127
    .line 2149
    sget-object v0, Lob/mf;->c:Ljava/lang/Integer;

    if-nez v0, :cond_14

    .line 2150
    iget-object v0, p0, Lob/mf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_a
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_29

    .line 130
    instance-of v1, v0, Lob/le;

    if-eqz v1, :cond_21

    .line 131
    check-cast v0, Lob/le;

    .line 136
    :goto_13
    return-object v0

    .line 2152
    :cond_14
    iget-object v0, p0, Lob/mf;->a:Landroid/view/View;

    sget-object v1, Lob/mf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    .line 133
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v0, v1

    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/mf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
