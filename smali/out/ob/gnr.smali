.class Lob/gnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lob/gnq;

.field private final c:Lob/gnh;


# direct methods
.method constructor <init>(Lob/gnq;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 133
    iput-object p1, p0, Lob/gnr;->b:Lob/gnq;

    iput-object p2, p0, Lob/gnr;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Lob/gnh;->a()Lob/gnh;

    move-result-object v0

    iput-object v0, p0, Lob/gnr;->c:Lob/gnh;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    .line 140
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_c
    return-object v0

    .line 142
    :cond_d
    iget-object v0, p0, Lob/gnr;->c:Lob/gnh;

    invoke-virtual {v0, p2}, Lob/gnh;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 143
    iget-object v0, p0, Lob/gnr;->c:Lob/gnh;

    iget-object v1, p0, Lob/gnr;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lob/gnh;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 145
    :cond_1e
    iget-object v0, p0, Lob/gnr;->b:Lob/gnq;

    invoke-virtual {v0, p2}, Lob/gnq;->a(Ljava/lang/reflect/Method;)Lob/gnt;

    move-result-object v0

    .line 146
    new-instance v1, Lob/gmm;

    invoke-direct {v1, v0, p3}, Lob/gmm;-><init>(Lob/gnt;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, v0, Lob/gnt;->e:Lob/glz;

    invoke-interface {v0, v1}, Lob/glz;->a(Lob/gly;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
