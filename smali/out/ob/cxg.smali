.class abstract Lob/cxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cxs;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Lob/cxr;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z


# direct methods
.method constructor <init>(Lob/cxr;)V
    .registers 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lob/cxg;->a:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lob/cxg;->c:Lob/cxr;

    .line 139
    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 25
    if-eqz p0, :cond_71

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_71

    .line 28
    invoke-virtual {v0, p0}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 32
    :goto_11
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1a

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_19
    :goto_19
    return-object v0

    .line 35
    :cond_1a
    if-eqz p1, :cond_37

    instance-of v1, v0, Lob/cxh;

    if-eqz v1, :cond_37

    .line 36
    const-string v1, "(%1s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Lob/cxh;

    invoke-virtual {v0}, Lob/cxh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 37
    :cond_37
    instance-of v1, v0, Lob/cxr;

    if-eqz v1, :cond_42

    .line 38
    check-cast v0, Lob/cxr;

    invoke-virtual {v0}, Lob/cxr;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 39
    :cond_42
    instance-of v1, v0, Lob/cxs;

    if-eqz v1, :cond_55

    .line 40
    new-instance v1, Lob/cxe;

    invoke-direct {v1}, Lob/cxe;-><init>()V

    .line 41
    check-cast v0, Lob/cxs;

    invoke-interface {v0, v1}, Lob/cxs;->a(Lob/cxe;)V

    .line 42
    invoke-virtual {v1}, Lob/cxe;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 43
    :cond_55
    instance-of v1, v0, Lob/cxd;

    if-eqz v1, :cond_60

    .line 44
    check-cast v0, Lob/cxd;

    invoke-interface {v0}, Lob/cxd;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 46
    :cond_60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 48
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_71
    move-object v0, p0

    goto :goto_11
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lob/cxs;
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lob/cxg;->e:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lob/cxg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lob/cxg;->c:Lob/cxr;

    invoke-virtual {v0}, Lob/cxr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lob/cxg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lob/cxg;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/cxg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lob/cxg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lob/cxg;->d:Ljava/lang/String;

    return-object v0
.end method

.method final h()Lob/cxr;
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lob/cxg;->c:Lob/cxr;

    return-object v0
.end method
