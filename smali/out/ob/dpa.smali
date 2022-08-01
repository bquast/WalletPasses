.class final synthetic Lob/dpa;
.super Ljava/lang/Object;

# interfaces
.implements Lob/dev;


# instance fields
.field private final a:Lio/walletpasses/android/data/pkpass/PassInformation;

.field private final b:Lio/walletpasses/android/data/pkpass/PassInformation;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lio/walletpasses/android/data/pkpass/PassInformation;Lio/walletpasses/android/data/pkpass/PassInformation;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpa;->a:Lio/walletpasses/android/data/pkpass/PassInformation;

    iput-object p2, p0, Lob/dpa;->b:Lio/walletpasses/android/data/pkpass/PassInformation;

    iput-object p3, p0, Lob/dpa;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lob/des;Lob/dex;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/dpa;->b:Lio/walletpasses/android/data/pkpass/PassInformation;

    iget-object v1, p0, Lob/dpa;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lob/doz;->a(Lio/walletpasses/android/data/pkpass/PassInformation;Ljava/util/ArrayList;Lob/des;Lob/dex;)V

    return-void
.end method
