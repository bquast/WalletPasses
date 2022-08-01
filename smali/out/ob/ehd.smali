.class public final synthetic Lob/ehd;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gql;


# instance fields
.field private final a:Lob/ehc;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Lob/ehc;Landroid/content/Context;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ehd;->a:Lob/ehc;

    iput-object p2, p0, Lob/ehd;->b:Landroid/content/Context;

    iput p3, p0, Lob/ehd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ehd;->a:Lob/ehc;

    iget-object v1, p0, Lob/ehd;->b:Landroid/content/Context;

    iget v2, p0, Lob/ehd;->c:I

    check-cast p1, Lob/gra;

    invoke-static {v0, v1, v2, p1}, Lob/ehc;->a(Lob/ehc;Landroid/content/Context;ILob/gra;)V

    return-void
.end method
