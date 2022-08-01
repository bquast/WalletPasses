.class final Lob/gqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1120
    new-instance v0, Lob/gqk;

    invoke-direct {v0}, Lob/gqk;-><init>()V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    sput-object v0, Lob/gqj;->a:Lob/gpy;

    return-void
.end method
