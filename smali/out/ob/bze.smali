.class public final Lob/bze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lob/bzf;


# direct methods
.method public static a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 18
    .line 1023
    sget-object v0, Lob/bze;->a:Lob/bzf;

    if-nez v0, :cond_12

    .line 1026
    :try_start_4
    const-string v0, "com.hannesdorfmann.fragmentargs.AutoFragmentArgInjector"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bzf;

    sput-object v0, Lob/bze;->a:Lob/bzf;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_1c

    .line 1040
    :cond_12
    :goto_12
    sget-object v0, Lob/bze;->a:Lob/bzf;

    if-eqz v0, :cond_1b

    .line 1041
    sget-object v0, Lob/bze;->a:Lob/bzf;

    invoke-interface {v0, p0}, Lob/bzf;->inject(Ljava/lang/Object;)V

    .line 19
    :cond_1b
    return-void

    :catch_1c
    move-exception v0

    goto :goto_12
.end method
