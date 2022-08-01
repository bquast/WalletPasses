.class final Lob/hbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/hbn;

.field final synthetic b:Lob/hbk;


# direct methods
.method constructor <init>(Lob/hbk;Lob/hbn;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lob/hbl;->b:Lob/hbk;

    iput-object p2, p0, Lob/hbl;->a:Lob/hbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lob/hbl;->b:Lob/hbk;

    iget-object v1, p0, Lob/hbl;->a:Lob/hbn;

    invoke-virtual {v0, v1}, Lob/hbk;->a(Lob/hbn;)V

    .line 71
    return-void
.end method
