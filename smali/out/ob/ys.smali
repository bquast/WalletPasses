.class public final Lob/ys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lob/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zh",
            "<",
            "Lob/ail;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lob/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zf",
            "<",
            "Lob/ail;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lob/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ze",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lob/yv;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lob/zh;

    invoke-direct {v0}, Lob/zh;-><init>()V

    sput-object v0, Lob/ys;->a:Lob/zh;

    new-instance v0, Lob/yt;

    invoke-direct {v0}, Lob/yt;-><init>()V

    sput-object v0, Lob/ys;->b:Lob/zf;

    new-instance v0, Lob/ze;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lob/ys;->b:Lob/zf;

    sget-object v3, Lob/ys;->a:Lob/zh;

    invoke-direct {v0, v1, v2, v3}, Lob/ze;-><init>(Ljava/lang/String;Lob/zf;Lob/zh;)V

    sput-object v0, Lob/ys;->c:Lob/ze;

    new-instance v0, Lob/aig;

    invoke-direct {v0}, Lob/aig;-><init>()V

    sput-object v0, Lob/ys;->d:Lob/yv;

    return-void
.end method
