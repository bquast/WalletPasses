.class public abstract enum Lob/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lob/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/k;

.field public static final enum b:Lob/k;

.field public static final enum c:Lob/k;

.field private static final synthetic d:[Lob/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Lob/l;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v2}, Lob/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/k;->a:Lob/k;

    .line 98
    new-instance v0, Lob/m;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v3}, Lob/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/k;->b:Lob/k;

    .line 107
    new-instance v0, Lob/n;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lob/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/k;->c:Lob/k;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lob/k;

    sget-object v1, Lob/k;->a:Lob/k;

    aput-object v1, v0, v2

    sget-object v1, Lob/k;->b:Lob/k;

    aput-object v1, v0, v3

    sget-object v1, Lob/k;->c:Lob/k;

    aput-object v1, v0, v4

    sput-object v0, Lob/k;->d:[Lob/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILob/i;)V
    .registers 4

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lob/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p0}, Lob/k;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lob/q;

    invoke-static {p0}, Lob/k;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/q;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    move v0, v1

    move v2, v1

    .line 119
    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_12

    .line 120
    aget-object v4, p0, v0

    .line 121
    if-eqz v4, :cond_f

    .line 122
    add-int/lit8 v3, v2, 0x1

    aput-object v4, p0, v2

    move v2, v3

    .line 119
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 125
    :cond_12
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/k;
    .registers 2

    .prologue
    .line 87
    const-class v0, Lob/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lob/k;

    return-object v0
.end method

.method public static values()[Lob/k;
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lob/k;->d:[Lob/k;

    invoke-virtual {v0}, [Lob/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/k;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/content/Context;
.end method

.method protected abstract a(Ljava/lang/Object;I)Landroid/view/View;
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 159
    return-object p1
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lob/k;->b(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-nez v0, :cond_41

    .line 139
    invoke-virtual {p0, p1}, Lob/k;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required view \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was not found. If this view is optional add \'@Nullable\' annotation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_41
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 178
    return-object p1
.end method

.method public b(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lob/k;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, p2, p3}, Lob/k;->a(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
