.class public final synthetic Lob/eyq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eyq;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)Landroid/view/View$OnClickListener;
    .registers 2

    new-instance v0, Lob/eyq;

    invoke-direct {v0, p0}, Lob/eyq;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eyq;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V

    return-void
.end method
