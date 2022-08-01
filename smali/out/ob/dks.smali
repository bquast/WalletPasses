.class public final Lob/dks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lob/dlc;

.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lob/dgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lob/dlc;Ljava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lob/dlc;",
            "Ljava/util/Collection",
            "<",
            "Lob/dgo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lob/dks;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lob/dks;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lob/dks;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lob/dks;->d:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lob/dks;->e:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lob/dks;->f:Ljava/lang/String;

    .line 55
    iput p7, p0, Lob/dks;->g:I

    .line 56
    iput-object p8, p0, Lob/dks;->h:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lob/dks;->i:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lob/dks;->j:Lob/dlc;

    .line 59
    iput-object p11, p0, Lob/dks;->k:Ljava/util/Collection;

    .line 60
    return-void
.end method
