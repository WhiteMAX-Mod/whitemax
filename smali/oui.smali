.class public abstract Loui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llhb;


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be negative but was: "

    invoke-static {p0, p1, v1}, Lfd0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/content/Context;)Llhb;
    .locals 1

    sget-object v0, Loui;->a:Llhb;

    if-nez v0, :cond_0

    new-instance v0, Llhb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Llhb;-><init>(Landroid/content/Context;)V

    sput-object v0, Loui;->a:Llhb;

    :cond_0
    return-object v0
.end method
