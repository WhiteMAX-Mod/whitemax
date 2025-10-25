.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lvua;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lulf;Landroid/content/Context;Lvua;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcrf;->b:Landroid/content/Context;

    iput-object p4, p0, Lcrf;->c:Lvua;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcrf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    iget-object p1, p1, Ll05;->r0:Ljava/lang/Object;

    check-cast p1, Ln0d;

    iget-object p3, p4, Lvua;->a:Ln0d;

    new-instance p4, Lx23;

    const/4 v0, 0x7

    invoke-direct {p4, p3, v0}, Lx23;-><init>(Lty5;I)V

    new-instance p3, Larf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lu41;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbrf;

    invoke-direct {p1, p0, v1}, Lbrf;-><init>(Lcrf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(Lurf;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lrfd;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lri;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcrf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
