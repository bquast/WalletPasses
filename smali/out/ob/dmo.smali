.class public final Lob/dmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cyc;

.field public static final b:Lob/cyc;

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
            "Lob/dmk;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 14
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dml;

    const-string v2, "pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->a:Lob/cyc;

    .line 16
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dml;

    const-string v2, "group_order"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->b:Lob/cyc;

    .line 18
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dml;

    const-string v2, "pass_type_id"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->c:Lob/cyd;

    .line 20
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dml;

    const-string v2, "pass_style"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->d:Lob/cyd;

    .line 22
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dml;

    const-string v2, "grouping_id"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->e:Lob/cyd;

    .line 24
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dml;

    const-string v2, "minimum_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->f:Lob/cyd;

    .line 26
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dml;

    const-string v2, "maximum_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->g:Lob/cyd;

    .line 28
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dml;

    const-string v2, "ingested_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dmo;->h:Lob/cyd;

    return-void
.end method
