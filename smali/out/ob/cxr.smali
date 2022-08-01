.class public final Lob/cxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxd;


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cxr;->a:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cxr;->b:Z

    .line 57
    iput-object p1, p0, Lob/cxr;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cxr;->a:Z

    .line 62
    invoke-static {p1}, Lob/cxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cxr;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/cxr;-><init>(Ljava/lang/String;B)V

    .line 1081
    invoke-static {p2}, Lob/cxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cxr;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Lob/cxr;)V
    .registers 4
    .param p1    # Lob/cxr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    iget-object v0, p1, Lob/cxr;->c:Ljava/lang/String;

    iget-object v1, p1, Lob/cxr;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lob/cxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-boolean v0, p1, Lob/cxr;->a:Z

    .line 2095
    iput-boolean v0, p0, Lob/cxr;->a:Z

    .line 78
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 166
    const-string v0, ""

    .line 167
    iget-object v1, p0, Lob/cxr;->e:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lob/cxr;->a:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lob/cxr;->e:Ljava/lang/String;

    invoke-static {v0}, Lob/cxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_27
    iget-object v1, p0, Lob/cxr;->c:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lob/cxr;->a:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lob/cxr;->c:Ljava/lang/String;

    invoke-static {v0}, Lob/cxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_46
    return-object v0

    .line 168
    :cond_47
    iget-object v0, p0, Lob/cxr;->e:Ljava/lang/String;

    goto :goto_19

    .line 2181
    :cond_4a
    iget-object v0, p0, Lob/cxr;->c:Ljava/lang/String;

    goto :goto_3e
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lob/cxr;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/cxr;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-static {p1}, Lob/cxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cxr;->e:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-direct {p0}, Lob/cxr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    iget-object v0, p0, Lob/cxr;->d:Ljava/lang/String;

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 117
    :goto_11
    if-eqz v0, :cond_20

    .line 118
    const-string v0, " AS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/cxr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2127
    :cond_25
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lob/cxr;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lob/cxr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/cxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-direct {p0}, Lob/cxr;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lob/cxr;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lob/cxr;->d:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lob/cxr;->c:Ljava/lang/String;

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lob/cxr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
