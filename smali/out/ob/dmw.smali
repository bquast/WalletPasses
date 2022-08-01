.class public final Lob/dmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cyc;

.field public static final b:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dmt;

    const-string v2, "pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmw;->a:Lob/cyc;

    .line 17
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dmt;

    const-string v2, "identifier"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmw;->b:Lob/cyd;

    .line 19
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dmt;

    const-string v2, "team_identifier"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmw;->c:Lob/cyd;

    .line 21
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dmt;

    const-string v2, "last_push_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmw;->d:Lob/cyd;

    .line 23
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dmt;

    const-string v2, "last_update_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmw;->e:Lob/cyd;

    .line 25
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dmt;

    const-string v2, "push_frequency_score"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmw;->f:Lob/cyd;

    return-void
.end method
