.class public final synthetic Lob/eyi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Lob/eyk;


# direct methods
.method private constructor <init>(Ljava/util/Calendar;Lob/eyk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eyi;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lob/eyi;->b:Lob/eyk;

    return-void
.end method

.method public static a(Ljava/util/Calendar;Lob/eyk;)Landroid/app/DatePickerDialog$OnDateSetListener;
    .registers 3

    new-instance v0, Lob/eyi;

    invoke-direct {v0, p0, p1}, Lob/eyi;-><init>(Ljava/util/Calendar;Lob/eyk;)V

    return-object v0
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eyi;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lob/eyi;->b:Lob/eyk;

    invoke-static {v0, v1, p2, p3, p4}, Lob/eye;->a(Ljava/util/Calendar;Lob/eyk;III)V

    return-void
.end method
