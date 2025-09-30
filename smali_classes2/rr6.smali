.class public interface abstract Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpr6;->a:Lpr6;

    sput-object v0, Lrr6;->a:Lpr6;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lrr6;->a:Lpr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpr6;->b:Lub3;

    return-object p0
.end method

.method public d(J)La33;
    .locals 0

    invoke-interface {p0}, Lrr6;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ly30;->n(JLjava/util/List;)La33;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lrr6;->a:Lpr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpr6;->c:Lkj4;

    return-object p0
.end method

.method public f(J)La33;
    .locals 0

    invoke-interface {p0}, Lrr6;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ly30;->o(JLjava/util/List;)La33;

    move-result-object p0

    return-object p0
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/util/List;
.end method
