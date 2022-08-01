.class public final Lob/grz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/gsa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lob/gsa;

    invoke-direct {v0}, Lob/gsa;-><init>()V

    sput-object v0, Lob/grz;->a:Lob/gsa;

    return-void
.end method

.method public static a()Lob/gsa;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/gsa",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lob/grz;->a:Lob/gsa;

    return-object v0
.end method
