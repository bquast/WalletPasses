.class public final Lob/fcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/fcw;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/fcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lob/fct;->g:Lob/fcw;

    invoke-direct {p0, v0}, Lob/fcv;-><init>(Lob/fcw;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lob/fcw;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lob/fcv;->a:Lob/fcw;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fcv;->b:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lob/fct;
    .registers 4

    .prologue
    .line 41
    new-instance v0, Lob/fct;

    iget-object v1, p0, Lob/fcv;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lob/fcv;->a:Lob/fcw;

    invoke-direct {v0, v1, v2}, Lob/fct;-><init>(Ljava/util/List;Lob/fcw;)V

    return-object v0
.end method

.method public final a(Lob/fcq;)Lob/fcv;
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lob/fcv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0
.end method
