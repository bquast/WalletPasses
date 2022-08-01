.class public final Lob/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Lob/po;

.field private c:Lob/rk;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lob/pf;->a:F

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/pf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lob/pf;
    .registers 2

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/pf;->d:Z

    .line 188
    return-object p0
.end method

.method public final b()Lob/ou;
    .registers 6

    .prologue
    .line 192
    iget v0, p0, Lob/pf;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lob/pf;->a:F

    .line 195
    :cond_b
    new-instance v0, Lob/ou;

    iget v1, p0, Lob/pf;->a:F

    iget-object v2, p0, Lob/pf;->b:Lob/po;

    iget-object v3, p0, Lob/pf;->c:Lob/rk;

    iget-boolean v4, p0, Lob/pf;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lob/ou;-><init>(FLob/po;Lob/rk;Z)V

    return-object v0
.end method
