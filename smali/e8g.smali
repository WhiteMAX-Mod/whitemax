.class public Le8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8g;


# static fields
.field public static a:Le8g;


# virtual methods
.method public a(Ljava/lang/Class;)Ly7g;
    .locals 0

    invoke-static {p1}, Lr94;->l(Ljava/lang/Class;)Ly7g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lqn9;)Ly7g;
    .locals 0

    invoke-virtual {p0, p1}, Le8g;->a(Ljava/lang/Class;)Ly7g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ly33;Lqn9;)Ly7g;
    .locals 0

    invoke-interface {p1}, Lw33;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le8g;->b(Ljava/lang/Class;Lqn9;)Ly7g;

    move-result-object p0

    return-object p0
.end method
