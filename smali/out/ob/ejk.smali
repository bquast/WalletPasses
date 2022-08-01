.class public final Lob/ejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eli;


# instance fields
.field public final a:Lob/hbq;

.field public final b:Lob/ejg;

.field public final c:Lob/ebh;

.field public d:Lob/eqh;

.field private final e:Lob/eib;


# direct methods
.method public constructor <init>(Lob/eib;Lob/ejg;Lob/ebh;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/ejk;->a:Lob/hbq;

    .line 24
    iput-object p1, p0, Lob/ejk;->e:Lob/eib;

    .line 25
    iput-object p2, p0, Lob/ejk;->b:Lob/ejg;

    .line 26
    iput-object p3, p0, Lob/ejk;->c:Lob/ebh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 37
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 41
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ejk;->d:Lob/eqh;

    .line 1057
    iget-object v0, p0, Lob/ejk;->a:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->c()V

    .line 46
    return-void
.end method
