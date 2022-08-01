.class public final Lob/crm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cqp;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/crl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/crm;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lob/cqp;)V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lob/crm;->a:Ljava/util/List;

    new-instance v1, Lob/crl;

    invoke-direct {v1, p1, p2}, Lob/crl;-><init>(Ljava/util/Date;Lob/cqp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
