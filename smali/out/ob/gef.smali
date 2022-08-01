.class public final Lob/gef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gei;


# static fields
.field static a:Ljava/lang/ThreadLocal;

.field static b:Ljava/lang/ThreadLocal;


# instance fields
.field private c:Lob/geb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1343
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lob/gef;->a:Ljava/lang/ThreadLocal;

    .line 1344
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lob/gef;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lob/geb;)V
    .registers 2

    .prologue
    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/gef;->c:Lob/geb;

    return-void
.end method


# virtual methods
.method public final a()Lob/gem;
    .registers 3

    .prologue
    .line 1335
    new-instance v0, Lob/gfo;

    iget-object v1, p0, Lob/gef;->c:Lob/geb;

    invoke-direct {v0, v1}, Lob/gfo;-><init>(Lob/geb;)V

    return-object v0
.end method

.method public final b()Lob/gek;
    .registers 3

    .prologue
    .line 1340
    new-instance v0, Lob/gfn;

    iget-object v1, p0, Lob/gef;->c:Lob/geb;

    invoke-direct {v0, v1}, Lob/gfn;-><init>(Lob/geb;)V

    return-object v0
.end method

.method public final c()Ljava/lang/ThreadLocal;
    .registers 2

    .prologue
    .line 1348
    sget-object v0, Lob/gef;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final d()Ljava/lang/ThreadLocal;
    .registers 2

    .prologue
    .line 1353
    sget-object v0, Lob/gef;->b:Ljava/lang/ThreadLocal;

    return-object v0
.end method
