.class public final Lm7b;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Liic;


# direct methods
.method public constructor <init>(Lcl7;Lgia;Lxwe;Lkia;)V
    .locals 8

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v0, Lf06;

    iget-object p4, p4, Lkia;->a:Landroid/content/Context;

    sget v1, Ld1d;->m0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lh06;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Ln14;->b:Ln14;

    invoke-direct/range {v0 .. v5}, Lf06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ln14;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    new-instance p4, Liic;

    invoke-direct {p4, v2}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, Lm7b;->b:Liic;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc36;

    invoke-interface {p1}, Lc36;->y()Lis5;

    move-result-object p1

    iget-object p2, p2, Lgia;->f:Liic;

    new-instance p4, Lg3;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p4, p0, v0, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq31;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p4, v1}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {v0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    new-instance v0, Lkea;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lro9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p3}, Laga;->c()Lt38;

    move-result-object p1

    invoke-static {p2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
