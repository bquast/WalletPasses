.class public Lob/ddd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/gli;

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lob/dci;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lob/dci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lob/ddf;

.field private final c:Lob/dcm;

.field private final d:Lob/dcn;

.field private final e:Lob/ddx;

.field private final f:Lob/ddi;

.field private final g:Lob/den;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-class v0, Lob/ddd;

    invoke-static {v0}, Lob/glj;->a(Ljava/lang/Class;)Lob/gli;

    move-result-object v0

    sput-object v0, Lob/ddd;->a:Lob/gli;

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lob/ddd;->h:Ljava/lang/ThreadLocal;

    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lob/ddd;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lob/ddf;Lob/dcm;Lob/dcn;Lob/ddx;Lob/ddi;Lob/den;)V
    .registers 8

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "differFactory"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lob/ddd;->b:Lob/ddf;

    .line 64
    const-string v0, "ignoredResolver"

    invoke-static {p4, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p4, p0, Lob/ddd;->e:Lob/ddx;

    .line 67
    iput-object p2, p0, Lob/ddd;->c:Lob/dcm;

    .line 68
    iput-object p3, p0, Lob/ddd;->d:Lob/dcn;

    .line 69
    iput-object p5, p0, Lob/ddd;->f:Lob/ddi;

    .line 70
    iput-object p6, p0, Lob/ddd;->g:Lob/den;

    .line 72
    invoke-virtual {p0}, Lob/ddd;->a()V

    .line 73
    return-void
.end method

.method private a(Lob/des;Lob/dcb;)Lob/des;
    .registers 10

    .prologue
    .line 158
    const/4 v2, 0x0

    .line 1218
    if-eqz p1, :cond_88

    .line 1220
    :try_start_3
    invoke-virtual {p1}, Lob/des;->d()Lob/dez;

    move-result-object v0

    .line 2073
    iget-object v1, p2, Lob/dcb;->a:Lob/dby;

    .line 1221
    invoke-interface {v1}, Lob/dby;->a()Lob/dfh;

    move-result-object v1

    .line 1222
    invoke-static {v0}, Lob/dez;->a(Lob/dez;)Lob/dfa;

    move-result-object v0

    invoke-interface {v0, v1}, Lob/dfa;->a(Lob/dfh;)Lob/dfa;

    move-result-object v0

    invoke-interface {v0}, Lob/dfa;->a()Lob/dez;

    move-result-object v0

    move-object v1, v0

    .line 1228
    :goto_1a
    sget-object v0, Lob/ddd;->a:Lob/gli;

    const-string v3, "[ {} ] Remembering --- WORKING: {} <=> BASE: {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    .line 2084
    iget-object v6, p2, Lob/dcb;->b:Ljava/lang/Object;

    .line 1228
    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 2094
    iget-object v6, p2, Lob/dcb;->c:Ljava/lang/Object;

    .line 1228
    aput-object v6, v4, v5

    invoke-interface {v0, v3, v4}, Lob/gli;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2235
    sget-object v0, Lob/ddd;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dci;

    .line 3084
    iget-object v3, p2, Lob/dcb;->b:Ljava/lang/Object;

    .line 2235
    invoke-virtual {v0, v3, v1}, Lob/dci;->a(Ljava/lang/Object;Lob/dez;)V
    :try_end_3e
    .catch Lob/dcj; {:try_start_3 .. :try_end_3e} :catch_62

    .line 2241
    :try_start_3e
    sget-object v0, Lob/ddd;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dci;

    .line 3094
    iget-object v3, p2, Lob/dcb;->c:Ljava/lang/Object;

    .line 2241
    invoke-virtual {v0, v3, v1}, Lob/dci;->a(Ljava/lang/Object;Lob/dez;)V
    :try_end_4b
    .catch Lob/dcj; {:try_start_3e .. :try_end_4b} :catch_8e

    .line 4188
    :try_start_4b
    iget-object v0, p0, Lob/ddd;->b:Lob/ddf;

    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v1

    .line 5036
    if-nez v1, :cond_9e

    .line 5038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing \'type\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_5b

    .line 167
    :catchall_5b
    move-exception v0

    .line 168
    if-eqz v2, :cond_61

    .line 170
    :try_start_5e
    invoke-static {p1, p2}, Lob/ddd;->b(Lob/des;Lob/dcb;)V

    .line 172
    :cond_61
    throw v0
    :try_end_62
    .catch Lob/dcj; {:try_start_5e .. :try_end_62} :catch_62

    .line 174
    :catch_62
    move-exception v0

    .line 5177
    iget-object v1, v0, Lob/dcj;->a:Lob/dez;

    .line 5267
    new-instance v0, Lob/des;

    .line 6073
    iget-object v2, p2, Lob/dcb;->a:Lob/dby;

    .line 5267
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    .line 5268
    sget-object v2, Lob/deu;->e:Lob/deu;

    invoke-virtual {v0, v2}, Lob/des;->a(Lob/deu;)V

    .line 6746
    iput-object v1, v0, Lob/des;->e:Lob/dez;

    .line 5270
    invoke-static {p1, v1}, Lob/ddd;->a(Lob/des;Lob/dez;)Lob/des;

    move-result-object v1

    .line 6756
    iput-object v1, v0, Lob/des;->f:Lob/des;

    .line 177
    iget-object v1, p0, Lob/ddd;->d:Lob/dcn;

    invoke-interface {v1, v0}, Lob/dcn;->a(Lob/des;)V

    .line 179
    :goto_82
    if-nez p1, :cond_87

    .line 181
    invoke-virtual {p0}, Lob/ddd;->a()V

    .line 183
    :cond_87
    return-object v0

    .line 1226
    :cond_88
    :try_start_88
    invoke-static {}, Lob/dez;->b()Lob/dez;

    move-result-object v0

    move-object v1, v0

    goto :goto_1a

    .line 2243
    :catch_8e
    move-exception v0

    move-object v1, v0

    .line 2245
    sget-object v0, Lob/ddd;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dci;

    .line 4084
    iget-object v2, p2, Lob/dcb;->b:Ljava/lang/Object;

    .line 2245
    invoke-virtual {v0, v2}, Lob/dci;->a(Ljava/lang/Object;)V

    .line 2246
    throw v1
    :try_end_9e
    .catch Lob/dcj; {:try_start_88 .. :try_end_9e} :catch_62

    .line 5040
    :cond_9e
    :try_start_9e
    iget-object v0, v0, Lob/ddf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 5047
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t find a differ for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5040
    :cond_c3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ddb;

    .line 5042
    invoke-interface {v0, v1}, Lob/ddb;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 4189
    if-nez v0, :cond_f0

    .line 4191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t create Differ for type \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4192
    const-string v3, "\'. This mustn\'t happen, as there should always be a fallback differ."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4194
    :cond_f0
    invoke-interface {v0, p1, p2}, Lob/ddb;->a(Lob/des;Lob/dcb;)Lob/des;
    :try_end_f3
    .catchall {:try_start_9e .. :try_end_f3} :catchall_5b

    move-result-object v0

    .line 170
    :try_start_f4
    invoke-static {p1, p2}, Lob/ddd;->b(Lob/des;Lob/dcb;)V
    :try_end_f7
    .catch Lob/dcj; {:try_start_f4 .. :try_end_f7} :catch_62

    goto :goto_82
.end method

.method private static a(Lob/des;Lob/dez;)Lob/des;
    .registers 4

    .prologue
    .line 252
    move-object v0, p0

    :goto_1
    if-nez v0, :cond_5

    .line 254
    const/4 v0, 0x0

    .line 258
    :cond_4
    return-object v0

    .line 8126
    :cond_5
    invoke-virtual {v0}, Lob/des;->d()Lob/dez;

    move-result-object v1

    .line 8152
    invoke-virtual {v1, p1}, Lob/dez;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 256
    if-nez v1, :cond_4

    .line 8600
    iget-object v0, v0, Lob/des;->d:Lob/des;

    goto :goto_1
.end method

.method private b(Lob/des;Lob/dcb;Lob/dby;)Lob/des;
    .registers 7

    .prologue
    .line 111
    new-instance v0, Lob/des;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    .line 112
    iget-object v1, p0, Lob/ddd;->e:Lob/ddx;

    invoke-interface {v1, v0}, Lob/ddx;->b(Lob/des;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 114
    sget-object v1, Lob/deu;->f:Lob/deu;

    invoke-virtual {v0, v1}, Lob/des;->a(Lob/deu;)V

    .line 151
    :cond_13
    :goto_13
    return-object v0

    .line 119
    :cond_14
    instance-of v1, p3, Lob/dcd;

    if-eqz v1, :cond_44

    .line 124
    :try_start_18
    invoke-virtual {p2, p3}, Lob/dcb;->a(Lob/dby;)Lob/dcb;
    :try_end_1b
    .catch Lob/dep; {:try_start_18 .. :try_end_1b} :catch_2f

    move-result-object v0

    .line 145
    :goto_1c
    invoke-virtual {v0}, Lob/dcb;->e()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 147
    new-instance v1, Lob/des;

    .line 1073
    iget-object v2, v0, Lob/dcb;->a:Lob/dby;

    .line 147
    invoke-virtual {v0}, Lob/dcb;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lob/des;-><init>(Lob/des;Lob/dby;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_13

    .line 126
    :catch_2f
    move-exception v1

    .line 128
    sget-object v2, Lob/deu;->g:Lob/deu;

    invoke-virtual {v0, v2}, Lob/des;->a(Lob/deu;)V

    .line 129
    invoke-virtual {p2}, Lob/dcb;->c()Ljava/lang/Class;

    .line 131
    iget-object v2, p0, Lob/ddd;->g:Lob/den;

    .line 132
    invoke-interface {v2}, Lob/den;->b()Lob/dem;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_13

    .line 135
    invoke-interface {v2, v1}, Lob/dem;->a(Lob/dep;)V

    goto :goto_13

    .line 142
    :cond_44
    invoke-virtual {p2, p3}, Lob/dcb;->a(Lob/dby;)Lob/dcb;

    move-result-object v0

    goto :goto_1c

    .line 151
    :cond_49
    invoke-direct {p0, p1, v0}, Lob/ddd;->a(Lob/des;Lob/dcb;)Lob/des;

    move-result-object v0

    goto :goto_13
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lob/ddd;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 84
    sget-object v0, Lob/ddd;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 85
    return-void
.end method

.method private static b(Lob/des;Lob/dcb;)V
    .registers 7

    .prologue
    .line 200
    if-eqz p0, :cond_4a

    .line 202
    invoke-virtual {p0}, Lob/des;->d()Lob/dez;

    move-result-object v0

    .line 7073
    iget-object v1, p1, Lob/dcb;->a:Lob/dby;

    .line 203
    invoke-interface {v1}, Lob/dby;->a()Lob/dfh;

    move-result-object v1

    .line 204
    invoke-static {v0}, Lob/dez;->a(Lob/dez;)Lob/dfa;

    move-result-object v0

    invoke-interface {v0, v1}, Lob/dfa;->a(Lob/dfh;)Lob/dfa;

    move-result-object v0

    invoke-interface {v0}, Lob/dfa;->a()Lob/dez;

    move-result-object v0

    .line 210
    :goto_18
    sget-object v1, Lob/ddd;->a:Lob/gli;

    const-string v2, "[ {} ] Forgetting --- WORKING: {} <=> BASE: {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 7084
    iget-object v4, p1, Lob/dcb;->b:Ljava/lang/Object;

    .line 210
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 7094
    iget-object v4, p1, Lob/dcb;->c:Ljava/lang/Object;

    .line 210
    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lob/gli;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    sget-object v0, Lob/ddd;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dci;

    .line 8084
    iget-object v1, p1, Lob/dcb;->b:Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v1}, Lob/dci;->a(Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lob/ddd;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dci;

    .line 8094
    iget-object v1, p1, Lob/dcb;->c:Ljava/lang/Object;

    .line 212
    invoke-virtual {v0, v1}, Lob/dci;->a(Ljava/lang/Object;)V

    .line 213
    return-void

    .line 208
    :cond_4a
    invoke-static {}, Lob/dez;->b()Lob/dez;

    move-result-object v0

    goto :goto_18
.end method


# virtual methods
.method public final a(Lob/des;Lob/dcb;Lob/dby;)Lob/des;
    .registers 6

    .prologue
    .line 96
    const-string v0, "parentInstances"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "accessor"

    invoke-static {p3, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lob/ddd;->b(Lob/des;Lob/dcb;Lob/dby;)Lob/des;

    move-result-object v0

    .line 100
    if-eqz p1, :cond_1b

    iget-object v1, p0, Lob/ddd;->f:Lob/ddi;

    invoke-interface {v1, v0}, Lob/ddi;->c(Lob/des;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 102
    invoke-virtual {p1, v0}, Lob/des;->a(Lob/des;)V

    .line 104
    :cond_1b
    return-object v0
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lob/ddd;->h:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lob/ddd;->c:Lob/dcm;

    invoke-interface {v1}, Lob/dcm;->a()Lob/dci;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lob/ddd;->i:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lob/ddd;->c:Lob/dcm;

    invoke-interface {v1}, Lob/dcm;->a()Lob/dci;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
