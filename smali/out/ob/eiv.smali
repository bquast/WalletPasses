.class public final Lob/eiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbo",
        "<",
        "Lob/eio;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lob/eiv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/eiv;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lob/eiv;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_f
    iput-object p1, p0, Lob/eiv;->b:Lob/fbh;

    .line 31
    sget-boolean v0, Lob/eiv;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1d
    iput-object p2, p0, Lob/eiv;->c:Lob/fbh;

    .line 33
    sget-boolean v0, Lob/eiv;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2b
    iput-object p3, p0, Lob/eiv;->d:Lob/fbh;

    .line 35
    sget-boolean v0, Lob/eiv;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_39
    iput-object p4, p0, Lob/eiv;->e:Lob/fbh;

    .line 37
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/dqf;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eot;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/eio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lob/eiv;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/eiv;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 11
    .line 1041
    new-instance v4, Lob/eio;

    iget-object v0, p0, Lob/eiv;->b:Lob/fbh;

    .line 1042
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dqf;

    iget-object v1, p0, Lob/eiv;->c:Lob/fbh;

    .line 1043
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/eib;

    iget-object v2, p0, Lob/eiv;->d:Lob/fbh;

    .line 1044
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/ebh;

    iget-object v3, p0, Lob/eiv;->e:Lob/fbh;

    .line 1045
    invoke-interface {v3}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/eot;

    invoke-direct {v4, v0, v1, v2, v3}, Lob/eio;-><init>(Lob/dqf;Lob/eib;Lob/ebh;Lob/eot;)V

    .line 11
    return-object v4
.end method
