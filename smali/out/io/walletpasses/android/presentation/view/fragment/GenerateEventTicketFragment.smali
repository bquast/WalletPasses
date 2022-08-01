.class public Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;
.super Lob/eye;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Ljava/util/Date;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

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

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field private i:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field ll_auxiliaryFields:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000b0
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
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lob/eye;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V
    .registers 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a()V

    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V
    .registers 2

    .prologue
    .line 0
    .line 16101
    new-instance v0, Lob/eyr;

    invoke-direct {v0, p0}, Lob/eyr;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)V

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(Lob/eyk;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 130
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_13

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 134
    :cond_13
    return-void
.end method

.method protected final a(Lob/dyk;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Lob/dyb;

    const/4 v1, 0x0

    sget-object v2, Lob/dye;->a:Lob/dye;

    sget-object v3, Lob/dyd;->c:Lob/dyd;

    const-string v4, "cardgenerator/icons/eventticket@3x.png"

    invoke-virtual {p0, v2, v3, v4}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lob/dye;->c:Lob/dye;

    sget-object v2, Lob/dyd;->c:Lob/dyd;

    const-string v3, "cardgenerator/logos/eventticket@3x.png"

    .line 140
    invoke-virtual {p0, v1, v2, v3}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(Lob/dye;Lob/dyd;Ljava/lang/String;)Lob/dyb;

    move-result-object v1

    aput-object v1, v0, v5

    .line 138
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a([Lob/dyb;)Ljava/util/List;

    move-result-object v0

    .line 3024
    iput-object v0, p1, Lob/dyk;->M:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ed_logoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4024
    iput-object v0, p1, Lob/dyk;->c:Ljava/lang/String;

    .line 144
    sget-object v0, Lob/dyl;->c:Lob/dyl;

    .line 5024
    iput-object v0, p1, Lob/dyk;->z:Lob/dyl;

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6024
    iput-object v0, p1, Lob/dyk;->j:Ljava/lang/String;

    .line 148
    const v0, 0x7f0f001b

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(I)Lob/dyi;

    move-result-object v0

    .line 7024
    iput-object v0, p1, Lob/dyk;->h:Lob/dyi;

    .line 149
    const v0, 0x7f0f001d

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(I)Lob/dyi;

    move-result-object v0

    .line 8024
    iput-object v0, p1, Lob/dyk;->k:Lob/dyi;

    .line 150
    const v0, 0x7f0f001c

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a(I)Lob/dyi;

    move-result-object v0

    .line 9024
    iput-object v0, p1, Lob/dyk;->i:Lob/dyi;

    .line 152
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ed_logoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10024
    iput-object v0, p1, Lob/dyk;->m:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b:Ljava/util/Date;

    if-eqz v0, :cond_7f

    .line 155
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b:Ljava/util/Date;

    .line 11024
    iput-object v0, p1, Lob/dyk;->u:Ljava/util/Date;

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 158
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 12024
    iput-object v0, p1, Lob/dyk;->x:Ljava/util/Date;

    .line 162
    :cond_7f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13024
    iput-object v0, p1, Lob/dyk;->A:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldValue:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Landroid/widget/EditText;Landroid/widget/EditText;)Lob/dxz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14024
    iput-object v0, p1, Lob/dyk;->B:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->h:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b()Ljava/util/List;

    move-result-object v0

    .line 15024
    iput-object v0, p1, Lob/dyk;->C:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b:Ljava/util/Date;

    if-eqz v1, :cond_b7

    .line 169
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->b:Ljava/util/Date;

    invoke-static {v1, v2}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Ljava/lang/String;Ljava/util/Date;)Lob/dxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_b7
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->i:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16024
    iput-object v0, p1, Lob/dyk;->D:Ljava/util/List;

    .line 174
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const v5, 0x7f1000e7

    const v4, 0x7f1000e6

    const/4 v2, 0x0

    .line 52
    const v0, 0x7f040043

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-static {p0, v3}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->et_primaryFieldLabel:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 58
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->c:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->d:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 64
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->c:Landroid/widget/EditText;

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 65
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->d:Landroid/widget/EditText;

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 67
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->e:Landroid/widget/EditText;

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a:Landroid/widget/EditText;

    .line 73
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 75
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->e:Landroid/widget/EditText;

    const v2, 0x7f0a00be

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(I)V

    .line 78
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a:Landroid/widget/EditText;

    const v2, 0x7f0a00bf

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 79
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lob/eyq;->a(Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v0, v2}, Lob/eve;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->f:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->g:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->f:Landroid/widget/EditText;

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    .line 85
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 87
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->g:Landroid/widget/EditText;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 89
    new-instance v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_secondaryFields:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v7}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->h:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 90
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->h:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a()V

    .line 92
    new-instance v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->ll_auxiliaryFields:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v7, v6}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;II)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->i:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 93
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->i:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a()V

    .line 97
    return-object v3
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 113
    invoke-super {p0}, Lob/eye;->onDestroyView()V

    .line 115
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->h:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 1050
    invoke-static {v0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateEventTicketFragment;->i:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    .line 2050
    invoke-static {v0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method
