.class public abstract Lob/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lob/ai;->a:Z

    .line 12
    new-instance v0, Lob/aj;

    invoke-direct {v0}, Lob/aj;-><init>()V

    sput-object v0, Lob/ai;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Z)Z
    .registers 1

    .prologue
    .line 9
    sput-boolean p0, Lob/ai;->a:Z

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 19
    sget-boolean v0, Lob/ai;->a:Z

    if-eqz v0, :cond_f

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lob/ai;->a:Z

    .line 21
    sget-object v0, Lob/ai;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0, p1}, Lob/ai;->a(Landroid/view/View;)V

    .line 24
    :cond_f
    return-void
.end method
