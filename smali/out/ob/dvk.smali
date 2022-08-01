.class final synthetic Lob/dvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lob/dvf;

.field private final b:Lob/dmi;

.field private final c:Lob/dnm;

.field private final d:Lio/walletpasses/android/data/pkpass/Pass;

.field private final e:Lob/dmi;


# direct methods
.method private constructor <init>(Lob/dvf;Lob/dmi;Lob/dnm;Lio/walletpasses/android/data/pkpass/Pass;Lob/dmi;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dvk;->a:Lob/dvf;

    iput-object p2, p0, Lob/dvk;->b:Lob/dmi;

    iput-object p3, p0, Lob/dvk;->c:Lob/dnm;

    iput-object p4, p0, Lob/dvk;->d:Lio/walletpasses/android/data/pkpass/Pass;

    iput-object p5, p0, Lob/dvk;->e:Lob/dmi;

    return-void
.end method

.method public static a(Lob/dvf;Lob/dmi;Lob/dnm;Lio/walletpasses/android/data/pkpass/Pass;Lob/dmi;)Ljava/lang/Runnable;
    .registers 11

    new-instance v0, Lob/dvk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lob/dvk;-><init>(Lob/dvf;Lob/dmi;Lob/dnm;Lio/walletpasses/android/data/pkpass/Pass;Lob/dmi;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dvk;->b:Lob/dmi;

    iget-object v1, p0, Lob/dvk;->c:Lob/dnm;

    iget-object v2, p0, Lob/dvk;->d:Lio/walletpasses/android/data/pkpass/Pass;

    iget-object v3, p0, Lob/dvk;->e:Lob/dmi;

    invoke-static {v0, v1, v2, v3}, Lob/dvf;->a(Lob/dmi;Lob/dnm;Lio/walletpasses/android/data/pkpass/Pass;Lob/dmi;)V

    return-void
.end method
