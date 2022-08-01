.class final Lob/cre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/crh;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/crd;
    .registers 4

    .prologue
    .line 228
    new-instance v0, Lob/crd;

    invoke-direct {v0, p1, p2}, Lob/crd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
