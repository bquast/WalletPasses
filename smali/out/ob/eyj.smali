.class final synthetic Lob/eyj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Lob/eyk;


# direct methods
.method private constructor <init>(Ljava/util/Calendar;Lob/eyk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eyj;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lob/eyj;->b:Lob/eyk;

    return-void
.end method

.method public static a(Ljava/util/Calendar;Lob/eyk;)Landroid/app/TimePickerDialog$OnTimeSetListener;
    .registers 3

    new-instance v0, Lob/eyj;

    invoke-direct {v0, p0, p1}, Lob/eyj;-><init>(Ljava/util/Calendar;Lob/eyk;)V

    return-object v0
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eyj;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lob/eyj;->b:Lob/eyk;

    invoke-static {v0, v1, p2, p3}, Lob/eye;->a(Ljava/util/Calendar;Lob/eyk;II)V

    return-void
.end method
