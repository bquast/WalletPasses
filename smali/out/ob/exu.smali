.class public Lob/exu;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public c:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lob/exu;Landroid/app/DatePickerDialog;)V
    .registers 7

    .prologue
    .line 0
    .line 2060
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 2061
    iget-object v1, p0, Lob/exu;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/exu;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 0
    .line 2065
    iget-object v0, p0, Lob/exu;->c:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    .line 2066
    iget-object v0, p0, Lob/exu;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 0
    :cond_9
    return-void
.end method

.method private static a()Z
    .registers 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lob/exu;->c:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lob/exu;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 78
    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lob/bze;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 52
    iget-wide v0, p0, Lob/exu;->a:J

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 55
    invoke-virtual {p0}, Lob/exu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1090
    invoke-static {}, Lob/exu;->a()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    .line 55
    :goto_16
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 57
    invoke-static {}, Lob/exu;->a()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p0}, Lob/exu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lob/exv;->a(Lob/exu;Landroid/app/DatePickerDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    const/4 v1, -0x2

    .line 64
    invoke-virtual {p0}, Lob/exu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lob/exw;->a(Lob/exu;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    :cond_53
    return-object v0

    .line 1090
    :cond_54
    iget-object v2, p0, Lob/exu;->b:Landroid/app/DatePickerDialog$OnDateSetListener;

    goto :goto_16
.end method
