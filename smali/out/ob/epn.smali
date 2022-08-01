.class public final Lob/epn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dxi;


# instance fields
.field private final a:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/sq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lob/epn;->a:Lob/sq;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lob/epn;->a:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    :goto_e
    return-void

    .line 23
    :cond_f
    invoke-static {p1, p2}, Lob/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
