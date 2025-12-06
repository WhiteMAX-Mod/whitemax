.class public final Lb5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lv3b;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzf;Landroid/content/Context;Lv3b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5g;->a:Landroid/content/Context;

    iput-object p3, p0, Lb5g;->b:Landroid/content/Context;

    iput-object p4, p0, Lb5g;->c:Lv3b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb5g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, p3}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    iget-object p1, p1, La93;->Y:Ljava/lang/Object;

    check-cast p1, Lhbd;

    iget-object p3, p4, Lv3b;->a:Lhbd;

    new-instance p4, Ld53;

    const/16 v0, 0x8

    invoke-direct {p4, p3, v0}, Ld53;-><init>(Lx26;I)V

    new-instance p3, Lz4g;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lz41;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, La5g;

    invoke-direct {p1, p0, v1}, La5g;-><init>(Lb5g;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a(Lt5g;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, La7c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lni;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lni;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lb5g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
