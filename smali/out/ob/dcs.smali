.class public final Lob/dcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dcu;
.implements Lob/dcy;


# static fields
.field private static final b:Lob/dct;

.field private static final c:Lob/dct;


# instance fields
.field public a:Lob/dcx;

.field private final d:Lob/dfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dfc",
            "<",
            "Lob/dct;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/dct;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lob/dbv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lob/dcr;

    invoke-direct {v0}, Lob/dcr;-><init>()V

    sput-object v0, Lob/dcs;->b:Lob/dct;

    .line 33
    new-instance v0, Lob/dcv;

    invoke-direct {v0}, Lob/dcv;-><init>()V

    sput-object v0, Lob/dcs;->c:Lob/dct;

    return-void
.end method

.method public constructor <init>(Lob/dbv;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lob/dct;

    invoke-static {v0}, Lob/dfc;->a(Ljava/lang/Class;)Lob/dfc;

    move-result-object v0

    iput-object v0, p0, Lob/dcs;->d:Lob/dfc;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/dcs;->e:Ljava/util/Map;

    .line 39
    sget-object v0, Lob/dcx;->b:Lob/dcx;

    iput-object v0, p0, Lob/dcs;->a:Lob/dcx;

    .line 43
    iput-object p1, p0, Lob/dcs;->f:Lob/dbv;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lob/dcx;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lob/dcs;->a:Lob/dcx;

    return-object v0
.end method

.method public final d(Lob/des;)Lob/dct;
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lob/dcs;->d:Lob/dfc;

    invoke-virtual {p1}, Lob/des;->d()Lob/dez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/dfc;->a(Lob/dez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dct;

    .line 49
    if-eqz v0, :cond_f

    .line 93
    :cond_e
    :goto_e
    return-object v0

    .line 54
    :cond_f
    invoke-virtual {p1}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lob/dcs;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 57
    iget-object v0, p0, Lob/dcs;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dct;

    goto :goto_e

    .line 60
    :cond_24
    invoke-static {v1}, Lob/dfl;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 64
    invoke-static {v1}, Lob/dfl;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 66
    sget-object v0, Lob/dcs;->b:Lob/dct;

    goto :goto_e

    .line 70
    :cond_33
    sget-object v0, Lob/dcs;->c:Lob/dct;

    goto :goto_e

    .line 74
    :cond_36
    sget-object v0, Lob/dcw;->a:Lob/dcw;

    .line 76
    const-class v0, Lob/dek;

    invoke-virtual {p1, v0}, Lob/des;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/dek;

    .line 77
    invoke-static {v0}, Lob/dcw;->a(Lob/dek;)Lob/dct;

    move-result-object v0

    .line 78
    if-nez v0, :cond_e

    .line 83
    if-eqz v1, :cond_56

    .line 85
    const-class v0, Lob/dej;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/dej;

    .line 86
    invoke-static {v0}, Lob/dcw;->a(Lob/dej;)Lob/dct;

    move-result-object v0

    .line 87
    if-nez v0, :cond_e

    .line 93
    :cond_56
    const/4 v0, 0x0

    goto :goto_e
.end method
