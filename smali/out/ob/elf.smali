.class public final Lob/elf;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/elb;


# direct methods
.method private constructor <init>(Lob/elb;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lob/elf;->a:Lob/elb;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/elb;B)V
    .registers 3

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lob/elf;-><init>(Lob/elb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 152
    .line 1154
    iget-object v0, p0, Lob/elf;->a:Lob/elb;

    .line 2023
    iget-boolean v0, v0, Lob/elb;->e:Z

    .line 1154
    if-eqz v0, :cond_d

    .line 1155
    iget-object v0, p0, Lob/elf;->a:Lob/elb;

    .line 3023
    iget-object v0, v0, Lob/elb;->c:Lob/eqk;

    .line 1155
    invoke-interface {v0}, Lob/eqk;->y()V

    .line 152
    :cond_d
    return-void
.end method
