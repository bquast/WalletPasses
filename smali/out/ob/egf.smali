.class public final Lob/egf;
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
        "Lob/eas;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/efw;

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/dzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lob/egf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/egf;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/efw;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/efw;",
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lob/egf;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_f
    iput-object p1, p0, Lob/egf;->b:Lob/efw;

    .line 32
    sget-boolean v0, Lob/egf;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1d
    iput-object p2, p0, Lob/egf;->c:Lob/fbh;

    .line 34
    sget-boolean v0, Lob/egf;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2b
    iput-object p3, p0, Lob/egf;->d:Lob/fbh;

    .line 36
    sget-boolean v0, Lob/egf;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_39
    iput-object p4, p0, Lob/egf;->e:Lob/fbh;

    .line 38
    return-void
.end method

.method public static a(Lob/efw;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/efw;",
            "Lob/fbh",
            "<",
            "Lob/eay;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzj;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/dzi;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/eas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lob/egf;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/egf;-><init>(Lob/efw;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 12
    .line 1042
    iget-object v2, p0, Lob/egf;->b:Lob/efw;

    iget-object v0, p0, Lob/egf;->c:Lob/fbh;

    .line 1044
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/eay;

    iget-object v0, p0, Lob/egf;->d:Lob/fbh;

    .line 1045
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/dzj;

    iget-object v0, p0, Lob/egf;->e:Lob/fbh;

    .line 1046
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/dzi;

    .line 1067
    new-instance v0, Lob/eam;

    iget-object v1, v2, Lob/efw;->a:Lob/dyn;

    iget-object v2, v2, Lob/efw;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lob/eam;-><init>(Lob/dyn;Ljava/lang/String;Lob/eay;Lob/dzj;Lob/dzi;)V

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eas;

    .line 12
    return-object v0
.end method
