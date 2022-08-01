.class final synthetic Lob/dqt;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dqm;

.field private final b:Lob/dmi;


# direct methods
.method constructor <init>(Lob/dqm;Lob/dmi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqt;->a:Lob/dqm;

    iput-object p2, p0, Lob/dqt;->b:Lob/dmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lob/dqt;->a:Lob/dqm;

    iget-object v2, p0, Lob/dqt;->b:Lob/dmi;

    check-cast p1, Ljava/lang/Throwable;

    .line 1101
    instance-of v0, p1, Lob/god;

    if-eqz v0, :cond_14

    move-object v0, p1

    .line 1105
    check-cast v0, Lob/god;

    .line 1107
    invoke-virtual {v0}, Lob/god;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_3c

    .line 1119
    :cond_14
    :pswitch_14
    invoke-static {p1}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    .line 1116
    :goto_18
    return-object v0

    .line 1131
    :pswitch_19
    iget-object v0, v1, Lob/dqm;->a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

    new-instance v3, Lio/walletpasses/android/data/net/apple/LogBody;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "!!! Wallet Passes for Android not supported. Visit http://walletpasses.io/developer for more information."

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lio/walletpasses/android/data/net/apple/LogBody;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lio/walletpasses/android/data/net/apple/PassKitWebService;->log(Lio/walletpasses/android/data/net/apple/LogBody;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dqv;->a()Lob/gry;

    move-result-object v3

    invoke-static {}, Lob/dqw;->a()Lob/gry;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lob/gpy;->a(Lob/gry;Lob/gry;)Lob/grb;

    .line 1116
    invoke-virtual {v1, v2}, Lob/dqm;->a(Lob/dmi;)Lob/gpy;

    move-result-object v0

    goto :goto_18

    .line 1107
    :pswitch_data_3c
    .packed-switch 0x190
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method
