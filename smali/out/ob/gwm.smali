.class final Lob/gwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Lob/gwn;

.field final synthetic b:Lob/gwl;


# direct methods
.method constructor <init>(Lob/gwl;Lob/gwn;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lob/gwm;->b:Lob/gwl;

    iput-object p2, p0, Lob/gwm;->a:Lob/gwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lob/gwm;->a:Lob/gwn;

    .line 1072
    invoke-virtual {v0, p1, p2}, Lob/gwn;->a(J)V

    .line 90
    return-void
.end method
