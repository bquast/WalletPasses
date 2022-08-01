.class public final Lob/su;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Float;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Boolean;

.field private static final d:Ljava/lang/Long;


# instance fields
.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lob/su;->a:Ljava/lang/Float;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lob/su;->b:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lob/su;->c:Ljava/lang/Boolean;

    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lob/su;->d:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/su;->e:Landroid/content/SharedPreferences;

    .line 38
    new-instance v0, Lob/sv;

    invoke-direct {v0, p0, p1}, Lob/sv;-><init>(Lob/su;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lob/su;->f:Lob/gpy;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lob/su;
    .registers 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 29
    const-string v0, "preferences == null"

    invoke-static {p0, v0}, Lob/sp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lob/su;

    invoke-direct {v0, p0}, Lob/su;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/sq;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    .line 1155
    const-string v0, "key == null"

    invoke-static {p1, v0}, Lob/sp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance v0, Lob/sq;

    iget-object v1, p0, Lob/su;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    sget-object v4, Lob/sy;->a:Lob/sy;

    iget-object v5, p0, Lob/su;->f:Lob/gpy;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lob/sq;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lob/st;Lob/gpy;)V

    .line 149
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lob/sq;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "key == null"

    invoke-static {p1, v0}, Lob/sp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lob/sq;

    iget-object v1, p0, Lob/su;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lob/so;->a:Lob/so;

    iget-object v5, p0, Lob/su;->f:Lob/gpy;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lob/sq;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lob/st;Lob/gpy;)V

    return-object v0
.end method
