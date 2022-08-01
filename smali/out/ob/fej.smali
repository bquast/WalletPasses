.class final Lob/fej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fei;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fev;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fev;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/fef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fev;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fev;",
            "Ljava/util/List",
            "<",
            "Lob/fef;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    return-void
.end method
