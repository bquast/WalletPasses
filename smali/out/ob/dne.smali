.class public final Lob/dne;
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
            "Ljava/lang/String;",
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

.field public static final i:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Lob/dnb;",
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

    const-class v1, Lob/dna;

    const-string v2, "pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->a:Lob/cyc;

    .line 16
    new-instance v0, Lob/cyc;

    const-class v1, Lob/dna;

    const-string v2, "pass_type_pid"

    invoke-direct {v0, v1, v2}, Lob/cyc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->b:Lob/cyc;

    .line 18
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "service_url"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->c:Lob/cyd;

    .line 20
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "push_token"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->d:Lob/cyd;

    .line 22
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "device_identifier"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->e:Lob/cyd;

    .line 24
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "last_update_tag"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->f:Lob/cyd;

    .line 26
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "tag_last_update_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->g:Lob/cyd;

    .line 28
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "last_deletion_date"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->h:Lob/cyd;

    .line 30
    new-instance v0, Lob/cyd;

    const-class v1, Lob/dna;

    const-string v2, "compatibility_mode"

    invoke-direct {v0, v1, v2}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lob/dne;->i:Lob/cyd;

    return-void
.end method
