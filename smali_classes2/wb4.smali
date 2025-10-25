.class public final Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc4;


# instance fields
.field public final a:Lq0b;

.field public final b:Lcgd;

.field public final c:Ltgd;

.field public final d:Ldgd;

.field public final e:Lugd;

.field public final f:Lahd;

.field public final g:Lygd;

.field public final h:Lzgd;

.field public final i:Ljng;

.field public final j:Lygg;

.field public final k:Lyf9;

.field public final l:Lp05;

.field public final m:Lzw3;

.field public final n:Lnh2;

.field public final o:Ldf1;

.field public final p:Lp4f;

.field public final q:Llo5;

.field public final r:Lwn5;

.field public final s:Li2d;

.field public final t:Luj4;

.field public final u:Lak;


# direct methods
.method public constructor <init>(Lq0b;Lsf5;Ldtd;Ly83;Liu7;Lll;Lulf;Llk;Liu7;Liu7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb4;->a:Lq0b;

    new-instance v0, Lcgd;

    move-object/from16 v2, p9

    invoke-direct {v0, p1, v2}, Lcgd;-><init>(Lq0b;Liu7;)V

    iput-object v0, p0, Lwb4;->b:Lcgd;

    new-instance v0, Ltgd;

    new-instance v3, Lcg7;

    invoke-direct {v3, p7}, Lcg7;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Ltgd;-><init>(Lq0b;Ldtd;Lcg7;Liu7;Liu7;)V

    iput-object v0, p0, Lwb4;->c:Ltgd;

    new-instance v0, Ldgd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldgd;->a:Ljava/lang/Object;

    new-instance v2, Lb6b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    iput-object v3, v0, Ldgd;->b:Ljava/lang/Object;

    sget-object v2, Ls24;->v0:Ls24;

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    iput-object v3, v0, Ldgd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwb4;->d:Ldgd;

    new-instance v0, Lugd;

    invoke-direct {v0, p1}, Lugd;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->e:Lugd;

    new-instance v0, Lahd;

    invoke-direct {v0, p1, p2}, Lahd;-><init>(Lq0b;Lsf5;)V

    iput-object v0, p0, Lwb4;->f:Lahd;

    new-instance v0, Lygd;

    invoke-direct {v0, p1}, Lygd;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->g:Lygd;

    new-instance v0, Lzgd;

    invoke-direct {v0, p1}, Lzgd;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->h:Lzgd;

    new-instance v0, Lyf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyf9;->a:Lq0b;

    iput-object v0, p0, Lwb4;->k:Lyf9;

    new-instance v0, Lp05;

    invoke-direct {v0, p1}, Lp05;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->l:Lp05;

    new-instance v0, Lygg;

    new-instance v3, Lm14;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    invoke-direct {v0, v4}, Lygg;-><init>(Lwif;)V

    iput-object v0, p0, Lwb4;->j:Lygg;

    new-instance v0, Ljng;

    invoke-direct {v0, p1}, Ljng;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->i:Ljng;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb4;->m:Lzw3;

    new-instance v0, Lnh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb4;->n:Lnh2;

    new-instance v0, Ldf1;

    invoke-direct {v0, p1}, Ldf1;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->o:Ldf1;

    new-instance v0, Lp4f;

    invoke-direct {v0, p1}, Lp4f;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->p:Lp4f;

    new-instance v0, Llo5;

    invoke-direct {v0, p1}, Llo5;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->q:Llo5;

    new-instance v0, Lwn5;

    invoke-direct {v0, p1}, Lwn5;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->r:Lwn5;

    new-instance v0, Li2d;

    invoke-direct {v0, p1, p4}, Li2d;-><init>(Lq0b;Ly83;)V

    iput-object v0, p0, Lwb4;->s:Li2d;

    new-instance v0, Luj4;

    invoke-direct {v0, p1}, Luj4;-><init>(Lq0b;)V

    iput-object v0, p0, Lwb4;->t:Luj4;

    new-instance v0, Lak;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lak;-><init>(Lll;Lq0b;Ly83;Lulf;Llk;Lsf5;)V

    iput-object v0, p0, Lwb4;->u:Lak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwb4;->a:Lq0b;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lfgd;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwb4;->a:Lq0b;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lfgd;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwb4;->a:Lq0b;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lfgd;->q()V

    return-void
.end method
