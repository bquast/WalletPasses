.class final Lob/cto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ctj;


# instance fields
.field final synthetic a:Lob/ctl;


# direct methods
.method constructor <init>(Lob/ctl;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lob/cto;->a:Lob/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 100
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lob/cto;->a:Lob/ctl;

    invoke-virtual {v0}, Lob/ctl;->e()V

    .line 115
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 105
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method
