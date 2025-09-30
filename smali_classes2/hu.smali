.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro9;


# instance fields
.field public final synthetic a:Lyce;

.field public final synthetic b:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->b:Lyv;

    new-instance p1, Ltr6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lhu;->a:Lyce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0}, Lyce;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0, p1, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0}, Lyce;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhu;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lrce;
    .locals 0

    iget-object p0, p0, Lhu;->a:Lyce;

    invoke-virtual {p0}, Ls3;->j()Lrce;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhu;->a:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
