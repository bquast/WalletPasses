.class public Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;
.super Lob/eye;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Ljava/util/Date;

.field public c:Landroid/widget/EditText;

.field public final d:[Lob/eyc;

.field private e:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field ed_logoText:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e8
        }
    .end annotation
.end field

.field et_primaryField1Label:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000df
        }
    .end annotation
.end field

.field et_primaryField1Value:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e0
        }
    .end annotation
.end field

.field et_primaryField2Label:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e1
        }
    .end annotation
.end field

.field et_primaryField2Value:Landroid/widget/EditText;
    .annotation build Lob/a;
        a = {
            0x7f1000e3
        }
    .end annotation
.end field

.field private f:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field private g:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field private h:Landroid/widget/EditText;

.field private i:Lob/dym;

.field iv_transitType:Landroid/widget/ImageView;
    .annotation build Lob/a;
        a = {
            0x7f1000ac
        }
    .end annotation
.end field

.field ll_auxiliaryFields:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000b0
        }
    .end annotation
.end field

.field ll_headerFields:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000c5
        }
    .end annotation
.end field

.field ll_secondaryFields:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000b1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 40
    invoke-direct {p0}, Lob/eye;-><init>()V

    .line 224
    const/4 v0, 0x5

    new-array v0, v0, [Lob/eyc;

    const/4 v1, 0x0

    new-instance v2, Lob/eyc;

    const v3, 0x7f0a00a9

    const v4, 0x7f02004a

    invoke-direct {v2, p0, v3, v4}, Lob/eyc;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lob/eyc;

    const v3, 0x7f0a00ab

    const v4, 0x7f020048

    invoke-direct {v2, p0, v3, v4}, Lob/eyc;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lob/eyc;

    const v3, 0x7f0a00ad

    const v4, 0x7f02004b

    invoke-direct {v2, p0, v3, v4}, Lob/eyc;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lob/eyc;

    const v3, 0x7f0a00aa

    const v4, 0x7f020047

    invoke-direct {v2, p0, v3, v4}, Lob/eyc;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lob/eyc;

    const v3, 0x7f0a00ac

    const v4, 0x7f020049

    invoke-direct {v2, p0, v3, v4}, Lob/eyc;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->d:[Lob/eyc;

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a()V

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;I)V
    .registers 2

    .prologue
    .line 0
    .line 18282
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b(I)V

    .line 0
    return-void
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 130
    iput p1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a:I

    .line 131
    packed-switch p1, :pswitch_data_48

    .line 158
    :goto_5
    return-void

    .line 134
    :pswitch_6
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    const v1, 0x7f02004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    sget-object v0, Lob/dym;->a:Lob/dym;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->i:Lob/dym;

    goto :goto_5

    .line 139
    :pswitch_13
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    sget-object v0, Lob/dym;->c:Lob/dym;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->i:Lob/dym;

    goto :goto_5

    .line 144
    :pswitch_20
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    const v1, 0x7f02004b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    sget-object v0, Lob/dym;->b:Lob/dym;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->i:Lob/dym;

    goto :goto_5

    .line 149
    :pswitch_2d
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    const v1, 0x7f020047

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget-object v0, Lob/dym;->d:Lob/dym;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->i:Lob/dym;

    goto :goto_5

    .line 153
    :pswitch_3a
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->iv_transitType:Landroid/widget/ImageView;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    sget-object v0, Lob/dym;->e:Lob/dym;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->i:Lob/dym;

    goto :goto_5

    .line 131
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_6
        :pswitch_13
        :pswitch_20
        :pswitch_2d
        :pswitch_3a
    .end packed-switch
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V
    .registers 2

    .prologue
    .line 0
    .line 17290
    new-instance v0, Lob/eyb;

    invoke-direct {v0, p0}, Lob/eyb;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)V

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a(Lob/eyk;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 310
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 311
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 315
    :cond_13
    return-void
.end method

.method protected final a(Lob/dyk;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 162
    sget-object v0, Lob/dye;->a:Lob/dye;

    sget-object v1, Lob/dyd;->c:Lob/dyd;

    const-string v2, "cardgenerator/icons/boardingpass@3x.png"

    invoke-virtual {p0, v0, v1, v2}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;

    move-result-object v0

    .line 165
    sget-object v1, Lob/dye;->c:Lob/dye;

    sget-object v2, Lob/dyd;->c:Lob/dyd;

    const-string v3, "cardgenerator/logos/boardingpass@3x.png"

    invoke-virtual {p0, v1, v2, v3}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;

    move-result-object v1

    .line 168
    new-array v2, v6, [Lob/dyb;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->a([Lob/dyb;)Ljava/util/List;

    move-result-object v0

    .line 4024
    iput-object v0, p1, Lob/dyk;->M:Ljava/util/List;

    .line 170
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ed_logoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5024
    iput-object v0, p1, Lob/dyk;->c:Ljava/lang/String;

    .line 171
    sget-object v0, Lob/dyl;->a:Lob/dyl;

    .line 6024
    iput-object v0, p1, Lob/dyk;->z:Lob/dyl;

    .line 173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7024
    iput-object v0, p1, Lob/dyk;->j:Ljava/lang/String;

    .line 175
    invoke-static {}, Lob/dyi;->a()Lob/dyj;

    move-result-object v0

    const-string v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7089
    iput v1, v0, Lob/dyj;->a:I

    .line 175
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v0

    .line 8024
    iput-object v0, p1, Lob/dyk;->h:Lob/dyi;

    .line 176
    invoke-static {}, Lob/dyi;->a()Lob/dyj;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 8089
    iput v1, v0, Lob/dyj;->a:I

    .line 176
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v0

    .line 9024
    iput-object v0, p1, Lob/dyk;->i:Lob/dyi;

    .line 178
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ed_logoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10024
    iput-object v0, p1, Lob/dyk;->m:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b:Ljava/util/Date;

    if-eqz v0, :cond_88

    .line 181
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b:Ljava/util/Date;

    .line 11024
    iput-object v0, p1, Lob/dyk;->u:Ljava/util/Date;

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 185
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 12024
    iput-object v0, p1, Lob/dyk;->x:Ljava/util/Date;

    .line 188
    :cond_88
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->e:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13024
    iput-object v0, p1, Lob/dyk;->A:Ljava/util/List;

    .line 192
    new-array v0, v6, [Lob/dxp;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Label:Landroid/widget/EditText;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Value:Landroid/widget/EditText;

    .line 193
    invoke-static {v1, v2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Landroid/widget/EditText;Landroid/widget/EditText;)Lob/dxz;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Label:Landroid/widget/EditText;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Value:Landroid/widget/EditText;

    .line 194
    invoke-static {v1, v2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Landroid/widget/EditText;Landroid/widget/EditText;)Lob/dxz;

    move-result-object v1

    aput-object v1, v0, v4

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14024
    iput-object v0, p1, Lob/dyk;->B:Ljava/util/List;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b:Ljava/util/Date;

    if-eqz v1, :cond_cb

    .line 198
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b:Ljava/util/Date;

    invoke-static {v1, v2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Ljava/lang/String;Ljava/util/Date;)Lob/dxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_cb
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->f:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15024
    iput-object v0, p1, Lob/dyk;->D:Ljava/util/List;

    .line 204
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->g:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b()Ljava/util/List;

    move-result-object v0

    .line 16024
    iput-object v0, p1, Lob/dyk;->C:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->i:Lob/dym;

    .line 17024
    iput-object v0, p1, Lob/dyk;->F:Lob/dym;

    .line 207
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    const v8, 0x7f1000e7

    const v7, 0x7f1000e6

    const/4 v6, 0x0

    .line 65
    const v0, 0x7f040040

    .line 66
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-static {p0, v2}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Label:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 71
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Value:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 72
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Label:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 73
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Value:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 75
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField1Label:Landroid/widget/EditText;

    const v1, 0x7f0a00b2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 76
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->et_primaryField2Label:Landroid/widget/EditText;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 78
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    new-instance v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->e:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 80
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->e:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    sget v1, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    const v3, 0x7f0a00b0

    const v4, 0x7f0a00b1

    sget v5, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(IIII)V

    .line 83
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->e:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a()V

    .line 85
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->h:Landroid/widget/EditText;

    .line 87
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    .line 89
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 91
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->h:Landroid/widget/EditText;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 93
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    const v1, 0x7f0a00af

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 94
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    invoke-static {p0}, Lob/exy;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lob/eve;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 98
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 99
    invoke-static {v1}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 100
    const v3, 0x7f0a00b6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(I)V

    .line 102
    const v3, 0x7f0a00b7

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 105
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;II)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->f:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 108
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->f:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a()V

    .line 109
    new-instance v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->g:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 110
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->g:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a()V

    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->b(I)V

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 116
    return-object v2
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Lob/eye;->onDestroyView()V

    .line 121
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->e:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 1050
    invoke-static {v0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->f:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 2050
    invoke-static {v0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->g:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 3050
    invoke-static {v0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 125
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->h:Landroid/widget/EditText;

    .line 126
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->c:Landroid/widget/EditText;

    .line 127
    return-void
.end method

.method public showStylePicker()V
    .registers 6
    .annotation build Lob/s;
        a = {
            0x7f1000e2
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lob/dlr;->AlertDialog:[I

    const v3, 0x7f010130

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    new-instance v1, Lob/eyd;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x5

    .line 277
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->d:[Lob/eyc;

    invoke-direct {v1, p0, v2, v3, v4}, Lob/eyd;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;Landroid/content/Context;I[Lob/eyc;)V

    .line 280
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a00a6

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {p0}, Lob/exz;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateBoardingPassFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 282
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 285
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    return-void
.end method
