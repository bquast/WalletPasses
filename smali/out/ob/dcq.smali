.class final Lob/dcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dcn;


# instance fields
.field final synthetic a:Lob/dcp;


# direct methods
.method constructor <init>(Lob/dcp;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lob/dcq;->a:Lob/dcp;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/des;)V
    .registers 5

    .prologue
    .line 40
    invoke-static {}, Lob/dcp;->b()Lob/gli;

    move-result-object v0

    const-string v1, "Detected circular reference in node at path {}. Going deeper would cause an infinite loop, so I\'ll stop looking at this instance along the current path."

    invoke-virtual {p1}, Lob/des;->d()Lob/dez;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/gli;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
