.class final Lob/fkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fkk;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 109
    invoke-static {}, Lob/fgq;->a()Lob/fgq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/fgq;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method
