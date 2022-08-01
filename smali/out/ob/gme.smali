.class final Lob/gme;
.super Lob/gma;
.source "SourceFile"


# static fields
.field static final a:Lob/gma;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    new-instance v0, Lob/gme;

    invoke-direct {v0}, Lob/gme;-><init>()V

    sput-object v0, Lob/gme;->a:Lob/gma;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lob/gma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/glz;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/glz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lob/gme;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lob/gly;

    if-eq v0, v1, :cond_a

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_9
    return-object v0

    .line 35
    :cond_a
    invoke-static {p1}, Lob/gnv;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    new-instance v0, Lob/gmf;

    invoke-direct {v0, p0, v1}, Lob/gmf;-><init>(Lob/gme;Ljava/lang/reflect/Type;)V

    goto :goto_9
.end method
