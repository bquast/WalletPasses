.class public final Lob/dmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cyc;

.field public static final b:Lob/cya;

.field public static final c:Lob/cya;

.field public static final d:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lob/cyc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 16
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dma;

    const-string v2, "pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->a:Lob/cyc;

    .line 18
    new-instance v0, Lob/cya;

    const-class v1, Lob/dma;

    const-string v2, "latitude"

    invoke-direct {v0, v1, v2}, Lob/cya;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->b:Lob/cya;

    .line 20
    new-instance v0, Lob/cya;

    const-class v1, Lob/dma;

    const-string v2, "longitude"

    invoke-direct {v0, v1, v2}, Lob/cya;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->c:Lob/cya;

    .line 22
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dma;

    const-string v2, "altitude"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->d:Lob/cyd;

    .line 24
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dma;

    const-string v2, "max_distance"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->e:Lob/cyd;

    .line 26
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dma;

    const-string v2, "name"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->f:Lob/cyd;

    .line 28
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dma;

    const-string v2, "relevant_text"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->g:Lob/cyd;

    .line 30
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dma;

    const-string v2, "pass_pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmh;->h:Lob/cyc;

    return-void
.end method
