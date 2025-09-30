.class public final Lfbd;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lux3;

.field public final Y:Liic;

.field public final Z:Liic;

.field public final b:J

.field public final c:Lyb2;

.field public final o:Ltm2;

.field public final r0:Lv85;


# direct methods
.method public constructor <init>(Lcbd;JLyb2;Ltm2;)V
    .locals 1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p2, p0, Lfbd;->b:J

    iput-object p4, p0, Lfbd;->c:Lyb2;

    iput-object p5, p0, Lfbd;->o:Ltm2;

    new-instance p2, Lux3;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lux3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfbd;->X:Lux3;

    iget-object p2, p5, Ltm2;->i:Ljava/lang/Object;

    check-cast p2, Liic;

    iput-object p2, p0, Lfbd;->Y:Liic;

    iget-object p2, p5, Ltm2;->j:Ljava/lang/Object;

    check-cast p2, Liic;

    iput-object p2, p0, Lfbd;->Z:Liic;

    new-instance p3, Lv85;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lv85;-><init>(I)V

    iput-object p3, p0, Lfbd;->r0:Lv85;

    iget-object p1, p1, Lcbd;->a:Lnxd;

    new-instance p3, Lhic;

    invoke-direct {p3, p1}, Lhic;-><init>(Lqo9;)V

    new-instance p1, Ldbd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ldbd;-><init>(Lfbd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p1, Lzv2;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lzv2;-><init>(Lis5;I)V

    new-instance p2, Lebd;

    invoke-direct {p2, p0, p4}, Lebd;-><init>(Lfbd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lfbd;->X:Lux3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb9a;->f(Z)V

    iget-object p0, p0, Lfbd;->o:Ltm2;

    iget-object v0, p0, Ltm2;->a:Ljava/lang/Object;

    check-cast v0, Lwm2;

    const/4 v1, 0x0

    iput-object v1, v0, Lwm2;->g:Ltm2;

    invoke-virtual {v0}, Lwm2;->a()V

    invoke-virtual {v0}, Lwm2;->a()V

    iget-object v0, p0, Ltm2;->h:Ljava/lang/Object;

    check-cast v0, Lyce;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ltm2;->g:Ljava/lang/Object;

    check-cast p0, Lyce;

    sget-object v0, Lobd;->a:Lobd;

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lfbd;->X:Lux3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb9a;->f(Z)V

    iget-object p0, p0, Lfbd;->o:Ltm2;

    iget-object v0, p0, Ltm2;->a:Ljava/lang/Object;

    check-cast v0, Lwm2;

    new-instance v1, Lpbd;

    invoke-direct {v1, p1}, Lpbd;-><init>(Z)V

    iget-object p1, p0, Ltm2;->g:Ljava/lang/Object;

    check-cast p1, Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lwm2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvm2;

    invoke-direct {v1, v0, v2}, Lvm2;-><init>(Lwm2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iput-object p0, v0, Lwm2;->g:Ltm2;

    return-void
.end method
