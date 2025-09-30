.class public final Lrjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lt04;Lxwe;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lrjd;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lrjd;->b:Lcl7;

    iput-object p2, p0, Lrjd;->c:Lcl7;

    iput-object p3, p0, Lrjd;->d:Lcl7;

    iput-object p4, p0, Lrjd;->e:Lcl7;

    iput-object p5, p0, Lrjd;->f:Lcl7;

    iput-object p6, p0, Lrjd;->g:Lcl7;

    iput-object p7, p0, Lrjd;->h:Lcl7;

    iput-object p8, p0, Lrjd;->i:Lcl7;

    iput-object p9, p0, Lrjd;->j:Lcl7;

    iput-object p10, p0, Lrjd;->k:Lcl7;

    iput-object p11, p0, Lrjd;->l:Lcl7;

    iput-object p12, p0, Lrjd;->m:Lcl7;

    iput-object p13, p0, Lrjd;->n:Lcl7;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrjd;->o:Lcl7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrjd;->p:Lcl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrjd;->q:Lcl7;

    return-void
.end method
