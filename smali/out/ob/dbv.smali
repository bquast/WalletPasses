.class public final Lob/dbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/def;

.field public final b:Lob/ddw;

.field public final c:Lob/dcs;

.field public final d:Lob/ddp;

.field public final e:Lob/ddj;

.field public final f:Lob/dcp;

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/dde;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lob/dch;

.field private final i:Lob/ddc;

.field private final j:Lob/dbt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lob/def;

    invoke-direct {v0, p0}, Lob/def;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->a:Lob/def;

    .line 58
    new-instance v0, Lob/dch;

    invoke-direct {v0, p0}, Lob/dch;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->h:Lob/dch;

    .line 59
    new-instance v0, Lob/ddw;

    iget-object v1, p0, Lob/dbv;->h:Lob/dch;

    invoke-direct {v0, v1, p0}, Lob/ddw;-><init>(Lob/dcg;Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->b:Lob/ddw;

    .line 60
    new-instance v0, Lob/dcs;

    invoke-direct {v0, p0}, Lob/dcs;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->c:Lob/dcs;

    .line 61
    new-instance v0, Lob/ddp;

    invoke-direct {v0, p0}, Lob/ddp;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->d:Lob/ddp;

    .line 62
    new-instance v0, Lob/ddj;

    invoke-direct {v0, p0}, Lob/ddj;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->e:Lob/ddj;

    .line 63
    new-instance v0, Lob/dcp;

    invoke-direct {v0, p0}, Lob/dcp;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->f:Lob/dcp;

    .line 64
    new-instance v0, Lob/dbw;

    invoke-direct {v0, p0}, Lob/dbw;-><init>(Lob/dbv;)V

    iput-object v0, p0, Lob/dbv;->i:Lob/ddc;

    .line 65
    new-instance v0, Lob/dbx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/dbx;-><init>(Lob/dbv;B)V

    iput-object v0, p0, Lob/dbv;->j:Lob/dbt;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/dbv;->g:Ljava/util/Collection;

    .line 70
    return-void
.end method
