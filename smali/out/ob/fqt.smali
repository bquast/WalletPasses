.class public final Lob/fqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lob/fqt;

.field public static final b:Lob/fqt;

.field public static final c:Lob/fqt;


# instance fields
.field private final d:Ljava/lang/String;

.field private final transient e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v2, Lob/fqt;

    const-string v3, "Sensitive"

    invoke-direct {v2, v3, v0}, Lob/fqt;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lob/fqt;->a:Lob/fqt;

    .line 47
    new-instance v2, Lob/fqt;

    const-string v3, "Insensitive"

    invoke-direct {v2, v3, v1}, Lob/fqt;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lob/fqt;->b:Lob/fqt;

    .line 61
    new-instance v2, Lob/fqt;

    const-string v3, "System"

    invoke-static {}, Lob/fqs;->a()Z

    move-result v4

    if-nez v4, :cond_24

    :goto_1e
    invoke-direct {v2, v3, v0}, Lob/fqt;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lob/fqt;->c:Lob/fqt;

    return-void

    :cond_24
    move v0, v1

    goto :goto_1e
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lob/fqt;->d:Ljava/lang/String;

    .line 102
    iput-boolean p2, p0, Lob/fqt;->e:Z

    .line 103
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Lob/fqt;->d:Ljava/lang/String;

    .line 1081
    sget-object v1, Lob/fqt;->a:Lob/fqt;

    iget-object v1, v1, Lob/fqt;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1082
    sget-object v0, Lob/fqt;->a:Lob/fqt;

    .line 1088
    :goto_e
    return-object v0

    .line 1084
    :cond_f
    sget-object v1, Lob/fqt;->b:Lob/fqt;

    iget-object v1, v1, Lob/fqt;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1085
    sget-object v0, Lob/fqt;->b:Lob/fqt;

    goto :goto_e

    .line 1087
    :cond_1c
    sget-object v1, Lob/fqt;->c:Lob/fqt;

    iget-object v1, v1, Lob/fqt;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1088
    sget-object v0, Lob/fqt;->c:Lob/fqt;

    goto :goto_e

    .line 1090
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid IOCase name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 165
    if-eqz p1, :cond_4

    if-nez p2, :cond_c

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_c
    iget-boolean v0, p0, Lob/fqt;->e:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    return v0

    :cond_15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lob/fqt;->d:Ljava/lang/String;

    return-object v0
.end method
