.class public final Lob/eaq;
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
        "Lob/ean;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/dbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbm",
            "<",
            "Lob/ean;",
            ">;"
        }
    .end annotation
.end field

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
    const-class v0, Lob/eaq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/eaq;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/dbm;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/ean;",
            ">;",
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
    sget-boolean v0, Lob/eaq;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_f
    iput-object p1, p0, Lob/eaq;->b:Lob/dbm;

    .line 32
    sget-boolean v0, Lob/eaq;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1d
    iput-object p2, p0, Lob/eaq;->c:Lob/fbh;

    .line 34
    sget-boolean v0, Lob/eaq;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2b
    iput-object p3, p0, Lob/eaq;->d:Lob/fbh;

    .line 36
    sget-boolean v0, Lob/eaq;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_39
    iput-object p4, p0, Lob/eaq;->e:Lob/fbh;

    .line 38
    return-void
.end method

.method public static a(Lob/dbm;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/ean;",
            ">;",
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
            "Lob/ean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lob/eaq;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/eaq;-><init>(Lob/dbm;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 12
    .line 1042
    iget-object v3, p0, Lob/eaq;->b:Lob/dbm;

    new-instance v4, Lob/ean;

    iget-object v0, p0, Lob/eaq;->c:Lob/fbh;

    .line 1045
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eay;

    iget-object v1, p0, Lob/eaq;->d:Lob/fbh;

    .line 1046
    invoke-interface {v1}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/dzj;

    iget-object v2, p0, Lob/eaq;->e:Lob/fbh;

    .line 1047
    invoke-interface {v2}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/dzi;

    invoke-direct {v4, v0, v1, v2}, Lob/ean;-><init>(Lob/eay;Lob/dzj;Lob/dzi;)V

    .line 1042
    invoke-static {v3, v4}, Lob/dbp;->a(Lob/dbm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ean;

    .line 12
    return-object v0
.end method
