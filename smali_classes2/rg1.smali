.class public final Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lpf0;

.field public final B:Lpg1;

.field public final a:Log1;

.field public final b:Lqg1;

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lim4;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Log1;Lqg1;ZZZZLjava/util/List;ZZIZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLim4;ZLpg1;ZZZZLpf0;)V
    .locals 1

    move-object/from16 v0, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1;->a:Log1;

    iput-object p2, p0, Lrg1;->b:Lqg1;

    iput-boolean p3, p0, Lrg1;->d:Z

    iput-boolean p4, p0, Lrg1;->e:Z

    iput-boolean p5, p0, Lrg1;->f:Z

    iput-boolean p6, p0, Lrg1;->k:Z

    iput-object p7, p0, Lrg1;->j:Ljava/util/List;

    iput-boolean p8, p0, Lrg1;->h:Z

    iput-boolean p9, p0, Lrg1;->i:Z

    iput p10, p0, Lrg1;->g:I

    iput-boolean p11, p0, Lrg1;->l:Z

    iput-boolean p12, p0, Lrg1;->m:Z

    iput-boolean p13, p0, Lrg1;->n:Z

    iput-boolean p14, p0, Lrg1;->o:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lrg1;->p:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lrg1;->q:[Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrg1;->r:[Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lrg1;->s:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lrg1;->t:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lrg1;->w:Lim4;

    move/from16 p1, p21

    iput-boolean p1, p0, Lrg1;->x:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lrg1;->y:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lrg1;->z:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lrg1;->u:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lrg1;->v:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lrg1;->A:Lpf0;

    if-eqz v0, :cond_0

    new-instance p1, Lpg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpg1;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lpg1;->b:Z

    const p3, 0x3f333333    # 0.7f

    iput p3, p1, Lpg1;->c:F

    const/high16 p3, 0x3f400000    # 0.75f

    iput p3, p1, Lpg1;->d:F

    const/16 p3, 0x3c0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lpg1;->e:Ljava/lang/Integer;

    const/4 p3, 0x0

    iput-object p3, p1, Lpg1;->f:Lqg1;

    iput-boolean p2, p1, Lpg1;->g:Z

    iput-boolean p2, p1, Lpg1;->h:Z

    iput-boolean p2, p1, Lpg1;->i:Z

    iput-boolean p2, p1, Lpg1;->j:Z

    iget-boolean p2, v0, Lpg1;->a:Z

    iput-boolean p2, p1, Lpg1;->a:Z

    iget-object p2, v0, Lpg1;->f:Lqg1;

    iput-object p2, p1, Lpg1;->f:Lqg1;

    iget-object p2, v0, Lpg1;->e:Ljava/lang/Integer;

    iput-object p2, p1, Lpg1;->e:Ljava/lang/Integer;

    iget-boolean p2, v0, Lpg1;->b:Z

    iput-boolean p2, p1, Lpg1;->b:Z

    iget p2, v0, Lpg1;->c:F

    iput p2, p1, Lpg1;->c:F

    iget p2, v0, Lpg1;->d:F

    iput p2, p1, Lpg1;->d:F

    iget-boolean p2, v0, Lpg1;->g:Z

    iput-boolean p2, p1, Lpg1;->g:Z

    iget-boolean p2, v0, Lpg1;->i:Z

    iput-boolean p2, p1, Lpg1;->i:Z

    iget-boolean p2, v0, Lpg1;->h:Z

    iput-boolean p2, p1, Lpg1;->h:Z

    iget-boolean p2, v0, Lpg1;->j:Z

    iput-boolean p2, p1, Lpg1;->j:Z

    iget-boolean p2, v0, Lpg1;->k:Z

    iput-boolean p2, p1, Lpg1;->k:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lpg1;

    invoke-direct {p1}, Lpg1;-><init>()V

    :goto_0
    iput-object p1, p0, Lrg1;->B:Lpg1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lrg1;->B:Lpg1;

    iget-boolean p0, p0, Lpg1;->j:Z

    return p0
.end method
