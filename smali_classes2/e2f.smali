.class public final Le2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcha;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxwe;Landroid/content/Context;Lcha;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le2f;->a:Landroid/content/Context;

    iput-object p3, p0, Le2f;->b:Lcha;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le2f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p2

    iget-object p2, p2, Lyu4;->s0:Ljava/lang/Object;

    check-cast p2, Liic;

    iget-object p3, p3, Lcha;->a:Liic;

    new-instance v0, Lzv2;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lzv2;-><init>(Lis5;I)V

    new-instance p3, Lc2f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lq31;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p3, v3}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ld2f;

    invoke-direct {p2, p0, v2}, Ld2f;-><init>(Le2f;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p2, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a(Lv2f;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Le2f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Le2f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Le2f;->b:Lcha;

    iget-object p0, p0, Lcha;->a:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz4;

    invoke-virtual {p1, v1, v2, p0}, Lv2f;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lfz4;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method
