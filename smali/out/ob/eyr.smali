.class public final Lob/eyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eyk;


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lob/eyr;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lob/eyr;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 103
    iget-object v0, p0, Lob/eyr;->a:Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;

    .line 1121
    iput-object p1, v0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b:Ljava/util/Date;

    .line 1123
    new-instance v1, Lob/frh;

    invoke-direct {v1, p1}, Lob/frh;-><init>(Ljava/lang/Object;)V

    .line 1124
    iget-object v2, v0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a:Landroid/widget/EditText;

    invoke-static {}, Lob/fvr;->c()Lob/fvu;

    move-result-object v3

    invoke-virtual {v3, v1}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a()V

    .line 104
    return-void
.end method
