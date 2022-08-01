.class final Lob/can;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cam",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/cao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cao",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    new-instance v0, Lob/cao;

    invoke-direct {v0}, Lob/cao;-><init>()V

    .line 231
    iput-object v0, p0, Lob/can;->a:Lob/cao;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 230
    invoke-direct {p0}, Lob/can;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lob/can;->a:Lob/cao;

    .line 1191
    iget-object v0, v0, Lob/cao;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 235
    iget-object v0, p0, Lob/can;->a:Lob/cao;

    .line 1184
    iget-object v1, v0, Lob/cao;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1185
    iget-object v1, v0, Lob/cao;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object v0, v0, Lob/cao;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_14
    return-void
.end method
