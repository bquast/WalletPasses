.class final Lob/ddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddo;


# instance fields
.field final synthetic a:Lob/ddk;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/ddk;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lob/ddl;->a:Lob/ddk;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lob/ddl;->b:Ljava/lang/Class;

    .line 85
    iput-object p3, p0, Lob/ddl;->c:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lob/ddq;)Lob/ddn;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lob/ddl;->a:Lob/ddk;

    .line 1026
    iget-object v2, v0, Lob/ddk;->a:Lob/dds;

    .line 90
    iget-object v3, p0, Lob/ddl;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lob/ddl;->c:Ljava/lang/String;

    aput-object v0, v4, v1

    move v0, v1

    .line 1058
    :goto_f
    if-lez v0, :cond_16

    .line 91
    iget-object v0, p0, Lob/ddl;->a:Lob/ddk;

    .line 2027
    iget-object v0, v0, Lob/ddk;->b:Lob/ddn;

    .line 91
    return-object v0

    .line 1058
    :cond_16
    aget-object v5, v4, v1

    .line 1060
    iget-object v6, v2, Lob/dds;->a:Ljava/util/Map;

    new-instance v7, Lob/ddt;

    invoke-direct {v7, v3, v5, v1}, Lob/ddt;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method
