.class public Le0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0h;


# static fields
.field public static a:Le0h;


# virtual methods
.method public a(Ljava/lang/Class;)Lyzg;
    .locals 0

    invoke-static {p1}, Lcci;->b(Ljava/lang/Class;)Lyzg;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Li0a;)Lyzg;
    .locals 0

    invoke-virtual {p0, p1}, Le0h;->a(Ljava/lang/Class;)Lyzg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh73;Li0a;)Lyzg;
    .locals 0

    invoke-interface {p1}, Lf73;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le0h;->b(Ljava/lang/Class;Li0a;)Lyzg;

    move-result-object p1

    return-object p1
.end method
