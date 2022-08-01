.class public final Lob/ala;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lob/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zh",
            "<",
            "Lob/auq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lob/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zh",
            "<",
            "Lob/auq;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lob/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zf",
            "<",
            "Lob/auq;",
            "Lob/alg;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lob/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zf",
            "<",
            "Lob/auq;",
            "Lob/ald;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lob/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ze",
            "<",
            "Lob/alg;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lob/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ze",
            "<",
            "Lob/ald;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lob/ale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lob/zh;

    invoke-direct {v0}, Lob/zh;-><init>()V

    sput-object v0, Lob/ala;->a:Lob/zh;

    new-instance v0, Lob/zh;

    invoke-direct {v0}, Lob/zh;-><init>()V

    sput-object v0, Lob/ala;->b:Lob/zh;

    new-instance v0, Lob/alb;

    invoke-direct {v0}, Lob/alb;-><init>()V

    sput-object v0, Lob/ala;->c:Lob/zf;

    new-instance v0, Lob/alc;

    invoke-direct {v0}, Lob/alc;-><init>()V

    sput-object v0, Lob/ala;->d:Lob/zf;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/ala;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/ala;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lob/ze;

    const-string v1, "SignIn.API"

    sget-object v2, Lob/ala;->c:Lob/zf;

    sget-object v3, Lob/ala;->a:Lob/zh;

    invoke-direct {v0, v1, v2, v3}, Lob/ze;-><init>(Ljava/lang/String;Lob/zf;Lob/zh;)V

    sput-object v0, Lob/ala;->g:Lob/ze;

    new-instance v0, Lob/ze;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lob/ala;->d:Lob/zf;

    sget-object v3, Lob/ala;->b:Lob/zh;

    invoke-direct {v0, v1, v2, v3}, Lob/ze;-><init>(Ljava/lang/String;Lob/zf;Lob/zh;)V

    sput-object v0, Lob/ala;->h:Lob/ze;

    new-instance v0, Lob/aup;

    invoke-direct {v0}, Lob/aup;-><init>()V

    sput-object v0, Lob/ala;->i:Lob/ale;

    return-void
.end method
