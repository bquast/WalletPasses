.class final Lob/cfj;
.super Lob/cfr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 2

    .prologue
    .line 563
    iput-object p1, p0, Lob/cfj;->a:Lob/cet;

    invoke-direct {p0, p1}, Lob/cfr;-><init>(Lob/cet;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 565
    sget-object v0, Lob/cel;->f:Lob/cel;

    .line 1238
    iget-object v0, v0, Lob/cel;->e:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    shr-int/lit8 v0, v0, 0x8

    .line 565
    return v0
.end method
