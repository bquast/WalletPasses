.class public final synthetic Lob/fac;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/fac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/fac;

    invoke-direct {v0}, Lob/fac;-><init>()V

    sput-object v0, Lob/fac;->a:Lob/fac;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/fac;->a:Lob/fac;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->n()Lob/gpy;

    move-result-object v0

    return-object v0
.end method
