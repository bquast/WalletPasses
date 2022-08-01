.class public Lob/fcr;
.super Lob/fct;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/Boolean;

.field public e:Lob/fcs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-class v0, Lob/fcr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fcr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/fcq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lob/fcw;->a:Lob/fcw;

    invoke-direct {p0, p1, v0}, Lob/fct;-><init>(Ljava/util/List;Lob/fcw;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .prologue
    .line 50
    invoke-super {p0}, Lob/fct;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/fcr;->d:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Lob/fcr;->c()V

    .line 52
    iget-object v0, p0, Lob/fcr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lob/fcr;->e:Lob/fcs;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lob/fcr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 45
    iget-object v0, p0, Lob/fcr;->e:Lob/fcs;

    iget-object v1, p0, Lob/fcr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lob/fcs;->a(Z)V

    .line 46
    :cond_13
    return-void
.end method
