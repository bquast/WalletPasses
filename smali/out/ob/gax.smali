.class final enum Lob/gax;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1029
    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 1031
    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v0

    .line 1032
    sparse-switch v0, :sswitch_data_3c

    .line 1047
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_4a

    invoke-virtual {p2, v1}, Lob/fxv;->a([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    :goto_18
    return-void

    .line 1034
    :sswitch_19
    sget-object v0, Lob/gax;->V:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_18

    .line 1037
    :sswitch_1f
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1038
    invoke-virtual {p2}, Lob/fxv;->e()V

    .line 1039
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 1042
    :sswitch_30
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1043
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1044
    sget-object v0, Lob/gax;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1032
    nop

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1f
        0x2d -> :sswitch_19
        0xffff -> :sswitch_30
    .end sparse-switch

    .line 1047
    :array_4a
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
