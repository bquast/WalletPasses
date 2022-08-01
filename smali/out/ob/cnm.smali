.class final Lob/cnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cnl;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lob/cnk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 554
    const-class v0, Lob/cnk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cnm;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/cnk;)V
    .registers 2

    .prologue
    .line 554
    iput-object p1, p0, Lob/cnm;->b:Lob/cnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/cnk;B)V
    .registers 3

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lob/cnm;-><init>(Lob/cnk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;D)Ljava/lang/String;
    .registers 8

    .prologue
    .line 556
    check-cast p1, Lob/cnw;

    .line 557
    sget-boolean v0, Lob/cnm;->a:Z

    if-nez v0, :cond_17

    iget-wide v0, p1, Lob/cnw;->a:D

    iget-boolean v2, p1, Lob/cnw;->h:Z

    if-eqz v2, :cond_d

    neg-double p2, p2

    :cond_d
    cmpl-double v0, v0, p2

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 558
    :cond_17
    iget-object v0, p0, Lob/cnm;->b:Lob/cnk;

    invoke-static {v0}, Lob/cnk;->a(Lob/cnk;)Lob/cnp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/cnp;->a(Lob/cnw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
