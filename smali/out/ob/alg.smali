.class public final Lob/alg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lob/alg;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    .line 0
    new-instance v6, Lob/alh;

    invoke-direct {v6}, Lob/alh;-><init>()V

    .line 1000
    new-instance v0, Lob/alg;

    iget-boolean v1, v6, Lob/alh;->a:Z

    iget-boolean v2, v6, Lob/alh;->b:Z

    iget-object v3, v6, Lob/alh;->c:Ljava/lang/String;

    iget-boolean v4, v6, Lob/alh;->d:Z

    iget-object v5, v6, Lob/alh;->e:Ljava/lang/String;

    iget-boolean v6, v6, Lob/alh;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lob/alg;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZB)V

    .line 0
    sput-object v0, Lob/alg;->a:Lob/alg;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lob/alg;->b:Z

    iput-boolean p2, p0, Lob/alg;->c:Z

    iput-object p3, p0, Lob/alg;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lob/alg;->e:Z

    iput-boolean p6, p0, Lob/alg;->g:Z

    iput-object p5, p0, Lob/alg;->f:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZB)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lob/alg;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
