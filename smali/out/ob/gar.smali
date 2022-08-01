.class final enum Lob/gar;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 893
    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 895
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 896
    sparse-switch v0, :sswitch_data_2c

    .line 916
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 917
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 918
    sget-object v0, Lob/gar;->H:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 921
    :goto_11
    return-void

    .line 902
    :sswitch_12
    sget-object v0, Lob/gar;->H:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_11

    .line 905
    :sswitch_17
    sget-object v0, Lob/gar;->P:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_11

    .line 908
    :sswitch_1c
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 909
    sget-object v0, Lob/gar;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_11

    .line 912
    :sswitch_24
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 913
    sget-object v0, Lob/gar;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_11

    .line 896
    :sswitch_data_2c
    .sparse-switch
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_12
        0xd -> :sswitch_12
        0x20 -> :sswitch_12
        0x2f -> :sswitch_17
        0x3e -> :sswitch_1c
        0xffff -> :sswitch_24
    .end sparse-switch
.end method
