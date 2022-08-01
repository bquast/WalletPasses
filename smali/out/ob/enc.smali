.class final Lob/enc;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/dyh;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lob/ena;


# direct methods
.method constructor <init>(Lob/ena;)V
    .registers 3

    .prologue
    .line 175
    iput-object p1, p0, Lob/enc;->b:Lob/ena;

    invoke-direct {p0}, Lob/epi;-><init>()V

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lob/enc;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 175
    check-cast p1, Lob/dyh;

    .line 1181
    if-nez p1, :cond_1b

    .line 1182
    const-string v0, "Failed to import"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    :goto_c
    iget-object v0, p0, Lob/enc;->b:Lob/ena;

    iget-object v0, v0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->b(Lob/emu;)Lob/eqs;

    move-result-object v0

    invoke-interface {v0}, Lob/eqs;->d()V

    .line 1189
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 1184
    :cond_1b
    iget v0, p0, Lob/enc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/enc;->a:I

    goto :goto_c
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 193
    iget-object v0, p0, Lob/enc;->b:Lob/ena;

    iget-object v0, v0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->b(Lob/emu;)Lob/eqs;

    move-result-object v0

    iget v1, p0, Lob/enc;->a:I

    invoke-interface {v0, v1}, Lob/eqs;->b(I)V

    .line 194
    iget-object v0, p0, Lob/enc;->b:Lob/ena;

    iget-object v0, v0, Lob/ena;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->c(Lob/emu;)Lob/ebh;

    move-result-object v0

    const-string v1, "Welcome"

    const-string v2, "Imported"

    iget v3, p0, Lob/enc;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Lob/epi;->c()V

    .line 196
    return-void
.end method
