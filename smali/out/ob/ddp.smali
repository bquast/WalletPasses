.class public final Lob/ddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddn;
.implements Lob/ddr;


# instance fields
.field private final a:Lob/ddk;

.field private final b:Lob/dbv;


# direct methods
.method public constructor <init>(Lob/dbv;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lob/ddk;

    invoke-direct {v0, p0}, Lob/ddk;-><init>(Lob/ddn;)V

    iput-object v0, p0, Lob/ddp;->a:Lob/ddk;

    .line 30
    iput-object p1, p0, Lob/ddp;->b:Lob/dbv;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lob/dbv;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/ddp;->b:Lob/dbv;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lob/ddo;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lob/ddp;->a:Lob/ddk;

    .line 1058
    new-instance v1, Lob/ddl;

    invoke-direct {v1, v0, p1, p2}, Lob/ddl;-><init>(Lob/ddk;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    return-object v1
.end method

.method public final a(Lob/des;)Lob/ddq;
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lob/ddp;->a:Lob/ddk;

    invoke-virtual {v0, p1}, Lob/ddk;->a(Lob/des;)Lob/ddq;

    move-result-object v0

    return-object v0
.end method
