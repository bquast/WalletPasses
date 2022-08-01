.class public Lob/caj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bzu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lob/crx;)Lob/bzt;
    .registers 4

    .prologue
    .line 29
    const-string v0, "com/ibm/icu/impl/data/icudt56b/curr"

    invoke-static {v0, p1}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 37
    new-instance v1, Lob/cak;

    invoke-direct {v1, v0}, Lob/cak;-><init>(Lob/cbb;)V

    return-object v1
.end method
