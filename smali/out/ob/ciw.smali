.class final Lob/ciw;
.super Lob/cau;
.source "SourceFile"


# instance fields
.field final synthetic d:Lob/civ;


# direct methods
.method constructor <init>(Lob/civ;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lob/ciw;->d:Lob/civ;

    invoke-direct {p0}, Lob/cau;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lob/crx;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 79
    invoke-static {p1, p2}, Lob/ciu;->b(Lob/crx;I)Lob/cir;

    move-result-object v0

    return-object v0
.end method
