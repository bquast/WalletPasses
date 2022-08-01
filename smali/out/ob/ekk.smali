.class public final Lob/ekk;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lob/ejz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 293
    const-class v0, Lob/ejz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ekk;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/ejz;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lob/ekk;->b:Lob/ejz;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejz;B)V
    .registers 3

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lob/ekk;-><init>(Lob/ejz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 293
    .line 1295
    sget-boolean v0, Lob/ekk;->a:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->c(Lob/ejz;)Lob/eha;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lob/eha;->z:Ljava/lang/String;

    .line 1295
    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1297
    :cond_14
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->c(Lob/ejz;)Lob/eha;

    move-result-object v0

    .line 2085
    iget-object v0, v0, Lob/eha;->B:Lob/egj;

    .line 3024
    iget-boolean v0, v0, Lob/egj;->e:Z

    .line 1297
    if-eqz v0, :cond_5b

    .line 1298
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->b(Lob/ejz;)Lob/ebh;

    move-result-object v0

    const-string v1, "Pass Back"

    const-string v2, "Open App"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->c(Lob/ejz;)Lob/eha;

    move-result-object v0

    .line 3082
    iget-object v0, v0, Lob/eha;->A:Landroid/content/Intent;

    .line 1299
    if-eqz v0, :cond_49

    .line 1300
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->d(Lob/ejz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v1}, Lob/ejz;->c(Lob/ejz;)Lob/eha;

    move-result-object v1

    .line 4082
    iget-object v1, v1, Lob/eha;->A:Landroid/content/Intent;

    .line 1300
    invoke-static {v0, v1}, Lob/eib;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1302
    :goto_48
    return-void

    :cond_49
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->d(Lob/ejz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v1}, Lob/ejz;->c(Lob/ejz;)Lob/eha;

    move-result-object v1

    .line 5081
    iget-object v1, v1, Lob/eha;->z:Ljava/lang/String;

    .line 1302
    invoke-static {v0, v1}, Lob/eib;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_48

    .line 1305
    :cond_5b
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->b(Lob/ejz;)Lob/ebh;

    move-result-object v0

    const-string v1, "Pass Back"

    const-string v2, "Open Play Market"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->d(Lob/ejz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lob/ekk;->b:Lob/ejz;

    invoke-static {v1}, Lob/ejz;->c(Lob/ejz;)Lob/eha;

    move-result-object v1

    .line 6081
    iget-object v1, v1, Lob/eha;->z:Ljava/lang/String;

    .line 1306
    invoke-static {v0, v1}, Lob/eib;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_48
.end method
