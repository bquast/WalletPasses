.class final Lob/clf;
.super Lob/cau;
.source "SourceFile"


# instance fields
.field final synthetic d:Lob/cle;


# direct methods
.method constructor <init>(Lob/cle;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lob/clf;->d:Lob/cle;

    .line 124
    const-string v0, "com/ibm/icu/impl/data/icudt56b/coll"

    invoke-direct {p0, v0}, Lob/cau;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected final a(Lob/crx;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 129
    invoke-static {p1}, Lob/cld;->b(Lob/crx;)Lob/cla;

    move-result-object v0

    return-object v0
.end method
