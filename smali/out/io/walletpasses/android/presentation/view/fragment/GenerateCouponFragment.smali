.class public Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;
.super Lob/eye;
.source "SourceFile"


# instance fields
.field private a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field private b:Ljava/util/Date;

.field ed_logoText:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e8
        }
    .end annotation
.end field

.field et_primaryFieldLabel:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e5
        }
    .end annotation
.end field

.field et_primaryFieldValue:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e4
        }
    .end annotation
.end field

.field ll_secondaryAndAuxiliaryFields:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000b7
        }
    .end annotation
.end field

.field validUntilLabel:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e6
        }
    .end annotation
.end field

.field validUntilValue:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e7
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lob/eye;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 104
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;)V
    .registers 7

    .prologue
    .line 25
    .line 12064
    new-instance v0, Lob/eyp;

    invoke-direct {v0, p0}, Lob/eyp;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;)V

    .line 12123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 12124
    invoke-static {v0}, Lob/eyh;->a(Lob/eyk;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 12126
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lob/exx;->a(J)Lob/exu;

    move-result-object v3

    .line 12128
    invoke-static {v1, v0}, Lob/eyi;->a(Ljava/util/Calendar;Lob/eyk;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    .line 13081
    iput-object v0, v3, Lob/exu;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 13094
    iput-object v2, v3, Lob/exu;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 12137
    invoke-virtual {p0}, Lob/eye;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "date-picker"

    invoke-virtual {v3, v0, v1}, Lob/exu;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 25
    .line 14084
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->b:Ljava/util/Date;

    .line 14086
    const-string v0, "MM/dd/yy"

    .line 14087
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14089
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14090
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a()V

    .line 25
    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Lob/dyk;)V
    .registers 7

    .prologue
    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lob/dyb;

    const/4 v1, 0x0

    sget-object v2, Lob/dye;->a:Lob/dye;

    sget-object v3, Lob/dyd;->c:Lob/dyd;

    const-string v4, "cardgenerator/icons/coupon@3x.png"

    invoke-virtual {p0, v2, v3, v4}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lob/dye;->c:Lob/dye;

    sget-object v3, Lob/dyd;->c:Lob/dyd;

    const-string v4, "cardgenerator/logos/coupon@3x.png"

    .line 109
    invoke-virtual {p0, v2, v3, v4}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;

    move-result-object v2

    aput-object v2, v0, v1

    .line 107
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a([Lob/dyb;)Ljava/util/List;

    move-result-object v0

    .line 2024
    iput-object v0, p1, Lob/dyk;->M:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ed_logoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3024
    iput-object v0, p1, Lob/dyk;->c:Ljava/lang/String;

    .line 113
    sget-object v0, Lob/dyl;->b:Lob/dyl;

    .line 4024
    iput-object v0, p1, Lob/dyk;->z:Lob/dyl;

    .line 116
    const v0, 0x7f0f0018

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a(I)Lob/dyi;

    move-result-object v0

    .line 5024
    iput-object v0, p1, Lob/dyk;->h:Lob/dyi;

    .line 117
    const v0, 0x7f0f001a

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a(I)Lob/dyi;

    move-result-object v0

    .line 6024
    iput-object v0, p1, Lob/dyk;->k:Lob/dyi;

    .line 118
    const v0, 0x7f0f0019

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a(I)Lob/dyi;

    move-result-object v0

    .line 7024
    iput-object v0, p1, Lob/dyk;->i:Lob/dyi;

    .line 120
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ed_logoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8024
    iput-object v0, p1, Lob/dyk;->m:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->b:Ljava/util/Date;

    if-eqz v0, :cond_62

    .line 123
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->b:Ljava/util/Date;

    .line 9024
    iput-object v0, p1, Lob/dyk;->x:Ljava/util/Date;

    .line 126
    :cond_62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10024
    iput-object v0, p1, Lob/dyk;->A:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->et_primaryFieldValue:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Landroid/widget/EditText;Landroid/widget/EditText;)Lob/dxz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11024
    iput-object v0, p1, Lob/dyk;->B:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->b:Ljava/util/Date;

    if-eqz v1, :cond_92

    .line 131
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilLabel:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->b:Ljava/util/Date;

    invoke-static {v1, v2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b(Ljava/lang/String;Ljava/util/Date;)Lob/dxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_92
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12024
    iput-object v0, p1, Lob/dyk;->C:Ljava/util/List;

    .line 136
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 40
    const v0, 0x7f040042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 44
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilLabel:Landroid/widget/EditText;

    invoke-static {v1}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 46
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilLabel:Landroid/widget/EditText;

    const v2, 0x7f0a00ba

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    .line 49
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    const v2, 0x7f0a00bb

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 50
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->validUntilValue:Landroid/widget/EditText;

    new-instance v2, Lob/eyo;

    invoke-direct {v2, p0}, Lob/eyo;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;)V

    invoke-static {v1, v2}, Lob/eve;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v1, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->ll_secondaryAndAuxiliaryFields:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;II)V

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 58
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a()V

    .line 60
    return-object v0
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0}, Lob/eye;->onDestroyView()V

    .line 79
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCouponFragment;->a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 1050
    invoke-static {v0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
