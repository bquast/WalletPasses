.class final synthetic Lob/eyg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final a:Lob/eye;

.field private final b:Ljava/util/Calendar;

.field private final c:Lob/eyk;

.field private final d:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Lob/eye;Ljava/util/Calendar;Lob/eyk;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eyg;->a:Lob/eye;

    iput-object p2, p0, Lob/eyg;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lob/eyg;->c:Lob/eyk;

    iput-object p4, p0, Lob/eyg;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Lob/eye;Ljava/util/Calendar;Lob/eyk;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .registers 5

    new-instance v0, Lob/eyg;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/eyg;-><init>(Lob/eye;Ljava/util/Calendar;Lob/eyk;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eyg;->a:Lob/eye;

    iget-object v1, p0, Lob/eyg;->b:Ljava/util/Calendar;

    iget-object v2, p0, Lob/eyg;->c:Lob/eyk;

    iget-object v3, p0, Lob/eyg;->d:Landroid/content/DialogInterface$OnCancelListener;

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lob/eye;->a(Lob/eye;Ljava/util/Calendar;Lob/eyk;Landroid/content/DialogInterface$OnCancelListener;III)V

    return-void
.end method
