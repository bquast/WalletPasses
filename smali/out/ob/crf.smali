.class final Lob/crf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/crh;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/crd;
    .registers 4

    .prologue
    .line 234
    new-instance v0, Lob/cqi;

    invoke-direct {v0, p2}, Lob/cqi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
