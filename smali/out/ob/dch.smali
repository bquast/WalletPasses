.class public final Lob/dch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dcg;


# instance fields
.field private final a:Lob/dfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dfc",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/dbv;


# direct methods
.method public constructor <init>(Lob/dbv;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, [Ljava/lang/String;

    invoke-static {v0}, Lob/dfc;->a(Ljava/lang/Class;)Lob/dfc;

    move-result-object v0

    iput-object v0, p0, Lob/dch;->a:Lob/dfc;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/dch;->b:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lob/dch;->c:Lob/dbv;

    .line 47
    return-void
.end method
