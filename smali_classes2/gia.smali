.class public final Lgia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc36;

.field public final b:Lxwe;

.field public final c:Lgd2;

.field public final d:Lfv0;

.field public final e:Lyce;

.field public final f:Liic;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lcae;


# direct methods
.method public constructor <init>(Lc36;Lxwe;Lgd2;Lfv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->a:Lc36;

    iput-object p2, p0, Lgia;->b:Lxwe;

    iput-object p3, p0, Lgia;->c:Lgd2;

    iput-object p4, p0, Lgia;->d:Lfv0;

    new-instance p3, Lm16;

    sget-object p4, Lq45;->a:Lq45;

    invoke-direct {p3, p4}, Lm16;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lgia;->e:Lyce;

    new-instance p4, Liic;

    invoke-direct {p4, p3}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, Lgia;->f:Liic;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgia;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lc36;->y()Lis5;

    move-result-object p1

    new-instance p3, Lzv2;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, Lzv2;-><init>(Lis5;I)V

    invoke-static {p3}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    new-instance p3, Lbia;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbia;-><init>(Lgia;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p3, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
