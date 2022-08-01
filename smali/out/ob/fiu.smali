.class public final Lob/fiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/ffn;

.field public final b:Lob/ffu;


# direct methods
.method private constructor <init>(Lob/ffn;Lob/ffu;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lob/fiu;->a:Lob/ffn;

    .line 54
    iput-object p2, p0, Lob/fiu;->b:Lob/ffu;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lob/ffn;Lob/ffu;Lob/fiv;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;)V

    return-void
.end method

.method public static a(Lob/ffu;Lob/ffn;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lob/ffu;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_46

    .line 95
    :cond_8
    :goto_8
    return v0

    .line 81
    :sswitch_9
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lob/ffu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    .line 82
    invoke-virtual {p0}, Lob/ffu;->o()Lob/fdn;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdn;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    .line 83
    invoke-virtual {p0}, Lob/ffu;->o()Lob/fdn;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdn;->f()Z

    move-result v1

    if-nez v1, :cond_30

    .line 84
    invoke-virtual {p0}, Lob/ffu;->o()Lob/fdn;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdn;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    :cond_30
    :sswitch_30
    invoke-virtual {p0}, Lob/ffu;->o()Lob/fdn;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdn;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lob/ffn;->g()Lob/fdn;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdn;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    .line 61
    :sswitch_data_46
    .sparse-switch
        0xc8 -> :sswitch_30
        0xcb -> :sswitch_30
        0xcc -> :sswitch_30
        0x12c -> :sswitch_30
        0x12d -> :sswitch_30
        0x12e -> :sswitch_9
        0x133 -> :sswitch_9
        0x134 -> :sswitch_30
        0x194 -> :sswitch_30
        0x195 -> :sswitch_30
        0x19a -> :sswitch_30
        0x19e -> :sswitch_30
        0x1f5 -> :sswitch_30
    .end sparse-switch
.end method
