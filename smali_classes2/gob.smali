.class public final Lgob;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Ln0d;


# direct methods
.method public constructor <init>(Liu7;Lzva;Lulf;Ldwa;)V
    .locals 8

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v0, Ls66;

    iget-object p4, p4, Ldwa;->a:Landroid/content/Context;

    sget v1, Ldkd;->b0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lu66;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lf64;->b:Lf64;

    invoke-direct/range {v0 .. v5}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lf64;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    new-instance p4, Ln0d;

    invoke-direct {p4, v2}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Lgob;->b:Ln0d;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    invoke-interface {p1}, Lr96;->y()Lty5;

    move-result-object p1

    iget-object p2, p2, Lzva;->f:Ln0d;

    new-instance p4, Lo3;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p4, p0, v0, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu41;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p4, v1}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    new-instance v0, Lvl9;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Lj1a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lb16;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p3}, Lqta;->c()Lce8;

    move-result-object p1

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
