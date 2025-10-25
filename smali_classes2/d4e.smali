.class public final Ld4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Ll54;Lulf;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ld4e;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ld4e;->b:Liu7;

    iput-object p2, p0, Ld4e;->c:Liu7;

    iput-object p3, p0, Ld4e;->d:Liu7;

    iput-object p4, p0, Ld4e;->e:Liu7;

    iput-object p5, p0, Ld4e;->f:Liu7;

    iput-object p6, p0, Ld4e;->g:Liu7;

    iput-object p7, p0, Ld4e;->h:Liu7;

    iput-object p8, p0, Ld4e;->i:Liu7;

    iput-object p9, p0, Ld4e;->j:Liu7;

    iput-object p10, p0, Ld4e;->k:Liu7;

    iput-object p11, p0, Ld4e;->l:Liu7;

    iput-object p12, p0, Ld4e;->m:Liu7;

    iput-object p13, p0, Ld4e;->n:Liu7;

    move-object/from16 p1, p14

    iput-object p1, p0, Ld4e;->o:Liu7;

    move-object/from16 p1, p15

    iput-object p1, p0, Ld4e;->p:Liu7;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld4e;->q:Liu7;

    return-void
.end method
