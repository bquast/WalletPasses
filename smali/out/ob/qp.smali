.class final Lob/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/dld;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/dld;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lob/qp;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lob/qp;->a:Lob/dld;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lob/qp;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lob/dhg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_e
    const/4 v1, 0x1

    .line 1104
    :goto_f
    if-eqz v1, :cond_14

    :goto_11
    return-object p2

    .line 1113
    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    move-object p2, v0

    .line 93
    goto :goto_11
.end method
