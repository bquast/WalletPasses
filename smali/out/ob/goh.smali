.class Lob/goh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gly;

.field final synthetic b:Lob/gog;


# direct methods
.method constructor <init>(Lob/gog;Lob/gly;)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lob/goh;->b:Lob/gog;

    iput-object p2, p0, Lob/goh;->a:Lob/gly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lob/goh;->a:Lob/gly;

    invoke-interface {v0}, Lob/gly;->c()V

    .line 140
    return-void
.end method
