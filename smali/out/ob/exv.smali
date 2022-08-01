.class final synthetic Lob/exv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lob/exu;

.field private final b:Landroid/app/DatePickerDialog;


# direct methods
.method private constructor <init>(Lob/exu;Landroid/app/DatePickerDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/exv;->a:Lob/exu;

    iput-object p2, p0, Lob/exv;->b:Landroid/app/DatePickerDialog;

    return-void
.end method

.method public static a(Lob/exu;Landroid/app/DatePickerDialog;)Landroid/content/DialogInterface$OnClickListener;
    .registers 3

    new-instance v0, Lob/exv;

    invoke-direct {v0, p0, p1}, Lob/exv;-><init>(Lob/exu;Landroid/app/DatePickerDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/exv;->a:Lob/exu;

    iget-object v1, p0, Lob/exv;->b:Landroid/app/DatePickerDialog;

    invoke-static {v0, v1}, Lob/exu;->a(Lob/exu;Landroid/app/DatePickerDialog;)V

    return-void
.end method
