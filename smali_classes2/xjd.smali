.class public final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnce;
.implements Lmr3;


# static fields
.field public static final synthetic y0:[Lyy7;


# instance fields
.field public final X:Lbwf;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final synthetic a:Lagh;

.field public b:Lnjd;

.field public final c:Lf84;

.field public final d:Lfga;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lt9f;

.field public final v0:Ljve;

.field public final w0:Lgbd;

.field public final x0:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxjd;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxjd;->y0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lnjd;Lkotlinx/coroutines/internal/ContextScope;Lfga;Lk18;Lk18;Lbwf;Lk18;Lk18;Lk18;Lk18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagh;

    new-instance v1, Lllc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lllc;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lagh;-><init>(Lk18;Lem6;)V

    iput-object v0, p0, Lxjd;->a:Lagh;

    iput-object p1, p0, Lxjd;->b:Lnjd;

    iput-object p2, p0, Lxjd;->c:Lf84;

    iput-object p3, p0, Lxjd;->d:Lfga;

    iput-object p7, p0, Lxjd;->o:Lk18;

    iput-object p6, p0, Lxjd;->X:Lbwf;

    iput-object p4, p0, Lxjd;->Y:Lk18;

    iput-object p8, p0, Lxjd;->Z:Lk18;

    iput-object p9, p0, Lxjd;->s0:Lk18;

    iput-object p10, p0, Lxjd;->t0:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lxjd;->u0:Lt9f;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lkve;->a(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lxjd;->v0:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lxjd;->w0:Lgbd;

    sget-object p1, Lf2c;->a:Lf2c;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lxjd;->x0:Lhbd;

    return-void
.end method


# virtual methods
.method public final a(Lvbe;)V
    .locals 1

    iget-object v0, p0, Lxjd;->v0:Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxbe;)V
    .locals 4

    iget-object v0, p0, Lxjd;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lwjd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwjd;-><init>(Lxbe;Lxjd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxjd;->a:Lagh;

    iget-object v2, p0, Lxjd;->c:Lf84;

    sget-object v3, Li84;->b:Li84;

    invoke-virtual {p1, v2, v0, v3, v1}, Lagh;->a(Lf84;Lx74;Li84;Lsm6;)Lqt7;

    move-result-object p1

    sget-object v0, Lxjd;->y0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxjd;->u0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lhbd;
    .locals 1

    iget-object v0, p0, Lxjd;->x0:Lhbd;

    return-object v0
.end method

.method public final d(Lzea;)V
    .locals 4

    new-instance v0, Lvbe;

    iget-object v1, p1, Lzea;->b:Ljava/lang/String;

    iget-wide v2, p1, Lzea;->a:J

    iget p1, p1, Lzea;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lvbe;-><init>(JLjava/lang/String;I)V

    iget-object p1, p0, Lxjd;->v0:Ljve;

    invoke-virtual {p1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lgbd;
    .locals 1

    iget-object v0, p0, Lxjd;->w0:Lgbd;

    return-object v0
.end method

.method public final f()Lo6g;
    .locals 4

    new-instance v0, Lo6g;

    sget v1, Lt3d;->oneme_login_neuro_avatars_title:I

    sget v2, Lt3d;->oneme_login_neuro_avatars_description:I

    sget v3, Lt3d;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {v0, v1, v2, v3}, Lo6g;-><init>(III)V

    return-object v0
.end method

.method public final i()Lgbd;
    .locals 1

    iget-object v0, p0, Lxjd;->a:Lagh;

    iget-object v0, v0, Lagh;->d:Lgbd;

    return-object v0
.end method
