.class public final Lob/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/lo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lob/lo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/lt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lt",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lob/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ll",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lob/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ll",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/lj;-><init>(B)V

    .line 31
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lob/lt;

    new-instance v1, Lob/lk;

    invoke-direct {v1}, Lob/lk;-><init>()V

    invoke-direct {v0, v1}, Lob/lt;-><init>(Lob/ls;)V

    invoke-direct {p0, v0}, Lob/lj;-><init>(Lob/lt;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lob/lt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/lt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lob/lj;->a:Lob/lt;

    .line 47
    const/16 v0, 0x12c

    iput v0, p0, Lob/lj;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lob/lm;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lob/lm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_8

    .line 53
    invoke-static {}, Lob/lp;->b()Lob/lm;

    move-result-object v0

    .line 57
    :goto_7
    return-object v0

    .line 54
    :cond_8
    if-eqz p2, :cond_21

    .line 1062
    iget-object v0, p0, Lob/lj;->c:Lob/ll;

    if-nez v0, :cond_1e

    .line 1063
    iget-object v0, p0, Lob/lj;->a:Lob/lt;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lob/lt;->a(ZZ)Lob/lm;

    move-result-object v0

    .line 1065
    new-instance v1, Lob/ll;

    iget v2, p0, Lob/lj;->b:I

    invoke-direct {v1, v0, v2}, Lob/ll;-><init>(Lob/lm;I)V

    iput-object v1, p0, Lob/lj;->c:Lob/ll;

    .line 1067
    :cond_1e
    iget-object v0, p0, Lob/lj;->c:Lob/ll;

    goto :goto_7

    .line 1071
    :cond_21
    iget-object v0, p0, Lob/lj;->d:Lob/ll;

    if-nez v0, :cond_34

    .line 1072
    iget-object v0, p0, Lob/lj;->a:Lob/lt;

    invoke-virtual {v0, v2, v2}, Lob/lt;->a(ZZ)Lob/lm;

    move-result-object v0

    .line 1074
    new-instance v1, Lob/ll;

    iget v2, p0, Lob/lj;->b:I

    invoke-direct {v1, v0, v2}, Lob/ll;-><init>(Lob/lm;I)V

    iput-object v1, p0, Lob/lj;->d:Lob/ll;

    .line 1076
    :cond_34
    iget-object v0, p0, Lob/lj;->d:Lob/ll;

    goto :goto_7
.end method
