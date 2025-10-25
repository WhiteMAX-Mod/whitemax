.class public abstract Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Landroid/view/View;Lr6;)V
    .locals 6

    new-instance v1, Lmh3;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p0}, Lmh3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v4

    const-string v0, "unit is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v4, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxka;

    const/4 v5, 0x0

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v5}, Lxka;-><init>(Lyha;JLxod;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyha;->l(Lxod;)Lvja;

    move-result-object p0

    new-instance v0, Lqkd;

    invoke-direct {v0, p1}, Lqkd;-><init>(Lr6;)V

    new-instance p1, Lalb;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lalb;-><init>(I)V

    new-instance v1, Ltt7;

    sget-object v2, Louf;->c:Lqj6;

    invoke-direct {v1, v0, p1, v2}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {p0, v1}, Lyha;->a(Lela;)V

    return-void
.end method
