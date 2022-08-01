.class final Lob/gec;
.super Lob/geb;
.source "SourceFile"


# instance fields
.field final synthetic w:Lob/ggn;


# direct methods
.method constructor <init>(Lob/ggn;)V
    .registers 2

    .prologue
    .line 374
    iput-object p1, p0, Lob/gec;->w:Lob/ggn;

    invoke-direct {p0}, Lob/geb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lob/gdt;
    .registers 4

    .prologue
    .line 377
    new-instance v0, Lob/gfa;

    iget-object v1, p0, Lob/gec;->w:Lob/ggn;

    invoke-direct {v0, v1, p1}, Lob/gfa;-><init>(Lob/ggn;Ljava/lang/Class;)V

    return-object v0
.end method
