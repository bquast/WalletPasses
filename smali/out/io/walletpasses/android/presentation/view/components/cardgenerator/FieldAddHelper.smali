.class public Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:I

.field private final d:I

.field private e:I

.field ib_addField:Landroid/widget/ImageButton;
    .annotation build Lob/a;
        a = {
            0x7f1000de
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, -0x1

    sput v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 4

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;-><init>(Landroid/view/ViewGroup;II)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .registers 7

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    .line 35
    iput p2, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->c:I

    .line 36
    iput p3, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->d:I

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_18

    const v0, 0x7f1000de

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_27

    .line 39
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040049

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    :cond_27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->e:I

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Lob/dxr;
    .registers 5

    .prologue
    .line 128
    invoke-static {}, Lob/dxp;->a()Lob/dxu;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4021
    iput-object v1, v0, Lob/dxu;->a:Ljava/lang/String;

    .line 5021
    iput-object p0, v0, Lob/dxu;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v0}, Lob/dxu;->a()Lob/dxp;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 131
    invoke-static {}, Lob/dxr;->b()Lob/dxs;

    move-result-object v2

    .line 5073
    iput-object v0, v2, Lob/dxs;->a:Lob/dxp;

    .line 6073
    iput-object v1, v2, Lob/dxs;->b:Ljava/util/Calendar;

    .line 131
    sget-object v0, Lob/dxt;->b:Lob/dxt;

    .line 7073
    iput-object v0, v2, Lob/dxs;->c:Lob/dxt;

    .line 131
    sget-object v0, Lob/dxt;->b:Lob/dxt;

    .line 8073
    iput-object v0, v2, Lob/dxs;->d:Lob/dxt;

    .line 132
    invoke-virtual {v2}, Lob/dxs;->a()Lob/dxr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/EditText;Landroid/widget/EditText;)Lob/dxz;
    .registers 4

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lob/dxz;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lob/dxz;
    .registers 4

    .prologue
    .line 123
    invoke-static {}, Lob/dxp;->a()Lob/dxu;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    iput-object v1, v0, Lob/dxu;->a:Ljava/lang/String;

    .line 2021
    iput-object p0, v0, Lob/dxu;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lob/dxu;->a()Lob/dxp;

    move-result-object v0

    .line 124
    invoke-static {}, Lob/dxz;->b()Lob/dya;

    move-result-object v1

    .line 2135
    iput-object v0, v1, Lob/dya;->a:Lob/dxp;

    .line 3135
    iput-object p1, v1, Lob/dya;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Lob/dya;->a()Lob/dxz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Date;)Lob/dxr;
    .registers 5

    .prologue
    .line 136
    invoke-static {}, Lob/dxp;->a()Lob/dxu;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9021
    iput-object v1, v0, Lob/dxu;->a:Ljava/lang/String;

    .line 10021
    iput-object p0, v0, Lob/dxu;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lob/dxu;->a()Lob/dxp;

    move-result-object v0

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 139
    invoke-static {}, Lob/dxr;->b()Lob/dxs;

    move-result-object v2

    .line 10073
    iput-object v0, v2, Lob/dxs;->a:Lob/dxp;

    .line 11073
    iput-object v1, v2, Lob/dxs;->b:Ljava/util/Calendar;

    .line 139
    sget-object v0, Lob/dxt;->b:Lob/dxt;

    .line 12073
    iput-object v0, v2, Lob/dxs;->c:Lob/dxt;

    .line 139
    sget-object v0, Lob/dxt;->a:Lob/dxt;

    .line 13073
    iput-object v0, v2, Lob/dxs;->d:Lob/dxt;

    .line 140
    invoke-virtual {v2}, Lob/dxs;->a()Lob/dxr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public final a(IIII)V
    .registers 9
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04004d

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f1000e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 59
    invoke-static {v0}, Lob/eve;->a(Landroid/widget/EditText;)V

    .line 60
    sget v2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    if-eq p1, v2, :cond_27

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 63
    :cond_27
    sget v2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    if-eq p2, v2, :cond_2e

    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(I)V

    .line 67
    :cond_2e
    const v0, 0x7f1000e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 68
    sget v2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    if-eq p3, v2, :cond_3e

    .line 69
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 71
    :cond_3e
    sget v2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    if-eq p4, v2, :cond_45

    .line 72
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(I)V

    .line 75
    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->e:I

    .line 83
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->e:I

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->c:I

    if-lt v0, v1, :cond_71

    .line 84
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->ib_addField:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 86
    :cond_71
    return-void
.end method

.method public addField()V
    .registers 5
    .annotation build Lob/s;
        a = {
            0x7f1000de
        }
    .end annotation

    .prologue
    .line 92
    sget v0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    sget v1, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    sget v2, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    sget v3, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(IIII)V

    .line 93
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/dxp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->d:I

    move v2, v0

    :goto_e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5e

    .line 98
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f1000de

    if-eq v1, v4, :cond_5a

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    const v1, 0x7f1000e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 105
    const v4, 0x7f1000e7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-eqz v4, :cond_5a

    .line 111
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lob/dxz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 116
    :cond_5e
    return-object v3
.end method
