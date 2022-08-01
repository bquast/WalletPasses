.class final Lob/dsi;
.super Lob/dsj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/flu;

.field final synthetic c:Lob/drz;


# direct methods
.method constructor <init>(Lob/drz;Lob/gra;Lob/flu;)V
    .registers 5

    .prologue
    .line 59
    iput-object p1, p0, Lob/dsi;->c:Lob/drz;

    iput-object p2, p0, Lob/dsi;->a:Lob/gra;

    iput-object p3, p0, Lob/dsi;->b:Lob/flu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/dsj;-><init>(Lob/drz;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lob/dsi;->a:Lob/gra;

    iget-object v1, p0, Lob/dsi;->b:Lob/flu;

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
