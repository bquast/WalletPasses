.class final enum Lob/gas;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 923
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 925
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 926
    sparse-switch v0, :sswitch_data_24

    .line 937
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 938
    sget-object v0, Lob/gas;->H:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 940
    :goto_e
    return-void

    .line 928
    :sswitch_f
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fze;->e:Z

    .line 929
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 930
    sget-object v0, Lob/gas;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 933
    :sswitch_1c
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 934
    sget-object v0, Lob/gas;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 926
    :sswitch_data_24
    .sparse-switch
        0x3e -> :sswitch_f
        0xffff -> :sswitch_1c
    .end sparse-switch
.end method
