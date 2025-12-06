.class public final Lie4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;

.field public final b:Ljrd;

.field public final c:Lbsd;

.field public final d:Lte8;

.field public final e:Lcsd;

.field public final f:Lgsd;

.field public final g:Lfsd;

.field public final h:Lenb;

.field public final i:Lw2h;

.field public final j:Lsuf;

.field public final k:Ljwg;

.field public final l:Lbn9;

.field public final m:Ln35;

.field public final n:Lmni;

.field public final o:Lkc3;

.field public final p:Lkgf;

.field public final q:Lzr5;

.field public final r:Lkr5;

.field public final s:Lddd;

.field public final t:Lem4;

.field public final u:Lwj;


# direct methods
.method public constructor <init>(Lq9b;Lyi5;La84;Lm4e;Lpb3;Lk18;Lhwa;Llzf;Lgk;Lk18;Lk18;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie4;->a:Lq9b;

    new-instance v0, Ljrd;

    move-object/from16 v2, p10

    invoke-direct {v0, p1, v2}, Ljrd;-><init>(Lq9b;Lk18;)V

    iput-object v0, p0, Lie4;->b:Ljrd;

    new-instance v0, Lbsd;

    new-instance v3, Lsl7;

    move-object v6, p8

    invoke-direct {v3, p8}, Lsl7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p4

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lbsd;-><init>(Lq9b;Lm4e;Lsl7;Lk18;Lk18;)V

    iput-object v0, p0, Lie4;->c:Lbsd;

    new-instance v0, Lte8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lte8;->a:Ljava/lang/Object;

    new-instance v2, Lffb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lffb;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, v0, Lte8;->b:Ljava/lang/Object;

    sget-object v2, Lk54;->u0:Lk54;

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    iput-object v3, v0, Lte8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lie4;->d:Lte8;

    new-instance v0, Lcsd;

    invoke-direct {v0, p1}, Lcsd;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->e:Lcsd;

    new-instance v0, Lgsd;

    invoke-direct {v0, p1, p2}, Lgsd;-><init>(Lq9b;Lyi5;)V

    iput-object v0, p0, Lie4;->f:Lgsd;

    new-instance v0, Lfsd;

    invoke-direct {v0, p1}, Lfsd;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->g:Lfsd;

    new-instance v0, Lenb;

    invoke-direct {v0, p1}, Lenb;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->h:Lenb;

    new-instance v0, Lbn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbn9;->a:Lq9b;

    iput-object v0, p0, Lie4;->l:Lbn9;

    new-instance v0, Ln35;

    invoke-direct {v0, p1}, Ln35;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->m:Ln35;

    new-instance v0, Ljwg;

    new-instance v2, Lhe4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhe4;-><init>(Lq9b;I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    invoke-direct {v0, v3}, Ljwg;-><init>(Lbwf;)V

    iput-object v0, p0, Lie4;->k:Ljwg;

    new-instance v0, Lw2h;

    invoke-direct {v0, p1}, Lw2h;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->i:Lw2h;

    new-instance v0, Lsuf;

    invoke-direct {v0, p1}, Lsuf;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->j:Lsuf;

    new-instance v0, Lmni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lie4;->n:Lmni;

    new-instance v0, Lkc3;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lkc3;-><init>(I)V

    iput-object v0, p0, Lie4;->o:Lkc3;

    new-instance v0, Lkgf;

    invoke-direct {v0, p1}, Lkgf;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->p:Lkgf;

    new-instance v0, Lzr5;

    invoke-direct {v0, p1}, Lzr5;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->q:Lzr5;

    new-instance v0, Lkr5;

    invoke-direct {v0, p1}, Lkr5;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->r:Lkr5;

    new-instance v0, Lddd;

    invoke-direct {v0, p1, p5}, Lddd;-><init>(Lq9b;Lpb3;)V

    iput-object v0, p0, Lie4;->s:Lddd;

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Lq9b;)V

    iput-object v0, p0, Lie4;->t:Lem4;

    new-instance v0, Lwj;

    move-object v2, p1

    move-object v3, p5

    move-object v1, p7

    move-object/from16 v5, p9

    move-object v4, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lwj;-><init>(Lhwa;Lq9b;Lpb3;Llzf;Lgk;La84;)V

    iput-object v0, p0, Lie4;->u:Lwj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lie4;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Llrd;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lie4;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Llrd;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lie4;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Llrd;->q()V

    return-void
.end method
