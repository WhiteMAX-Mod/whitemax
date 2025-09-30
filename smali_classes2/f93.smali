.class public final Lf93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le93;

.field public final b:Lg93;

.field public final c:Lj93;

.field public final d:Lo93;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:[I

.field public final w:[I

.field public final x:[I

.field public final y:[I


# direct methods
.method public constructor <init>(Le93;Lg93;Lj93;Lo93;IIIIIIIIIIIIIIIII[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf93;->a:Le93;

    iput-object p2, p0, Lf93;->b:Lg93;

    iput-object p3, p0, Lf93;->c:Lj93;

    iput-object p4, p0, Lf93;->d:Lo93;

    iput p5, p0, Lf93;->e:I

    iput p6, p0, Lf93;->f:I

    iput p7, p0, Lf93;->g:I

    iput p8, p0, Lf93;->h:I

    iput p9, p0, Lf93;->i:I

    iput p10, p0, Lf93;->j:I

    iput p11, p0, Lf93;->k:I

    iput p12, p0, Lf93;->l:I

    iput p13, p0, Lf93;->m:I

    iput p14, p0, Lf93;->n:I

    iput p15, p0, Lf93;->o:I

    move/from16 p1, p16

    iput p1, p0, Lf93;->p:I

    move/from16 p1, p17

    iput p1, p0, Lf93;->q:I

    move/from16 p1, p18

    iput p1, p0, Lf93;->r:I

    move/from16 p1, p19

    iput p1, p0, Lf93;->s:I

    move/from16 p1, p20

    iput p1, p0, Lf93;->t:I

    move/from16 p1, p21

    iput p1, p0, Lf93;->u:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lf93;->v:[I

    move-object/from16 p1, p23

    iput-object p1, p0, Lf93;->w:[I

    move-object/from16 p1, p24

    iput-object p1, p0, Lf93;->x:[I

    move-object/from16 p1, p25

    iput-object p1, p0, Lf93;->y:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lf93;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lf93;

    iget-object v0, p0, Lf93;->a:Le93;

    iget-object v1, p1, Lf93;->a:Le93;

    invoke-virtual {v0, v1}, Le93;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lf93;->b:Lg93;

    iget-object v1, p1, Lf93;->b:Lg93;

    invoke-virtual {v0, v1}, Lg93;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lf93;->c:Lj93;

    iget-object v1, p1, Lf93;->c:Lj93;

    invoke-virtual {v0, v1}, Lj93;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lf93;->d:Lo93;

    iget-object v1, p1, Lf93;->d:Lo93;

    invoke-virtual {v0, v1}, Lo93;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lf93;->e:I

    iget v1, p1, Lf93;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lf93;->f:I

    iget v1, p1, Lf93;->f:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lf93;->g:I

    iget v1, p1, Lf93;->g:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lf93;->h:I

    iget v1, p1, Lf93;->h:I

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lf93;->i:I

    iget v1, p1, Lf93;->i:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lf93;->j:I

    iget v1, p1, Lf93;->j:I

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lf93;->k:I

    iget v1, p1, Lf93;->k:I

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lf93;->l:I

    iget v1, p1, Lf93;->l:I

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lf93;->m:I

    iget v1, p1, Lf93;->m:I

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lf93;->n:I

    iget v1, p1, Lf93;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lf93;->o:I

    iget v1, p1, Lf93;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lf93;->p:I

    iget v1, p1, Lf93;->p:I

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lf93;->q:I

    iget v1, p1, Lf93;->q:I

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lf93;->r:I

    iget v1, p1, Lf93;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lf93;->s:I

    iget v1, p1, Lf93;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Lf93;->t:I

    iget v1, p1, Lf93;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget v0, p0, Lf93;->u:I

    iget v1, p1, Lf93;->u:I

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lf93;->v:[I

    iget-object v1, p1, Lf93;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lf93;->w:[I

    iget-object v1, p1, Lf93;->w:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lf93;->x:[I

    iget-object v1, p1, Lf93;->x:[I

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object p0, p0, Lf93;->y:[I

    iget-object p1, p1, Lf93;->y:[I

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf93;->a:Le93;

    invoke-virtual {v0}, Le93;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf93;->b:Lg93;

    invoke-virtual {v2}, Lg93;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lf93;->c:Lj93;

    invoke-virtual {v0}, Lj93;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf93;->d:Lo93;

    invoke-virtual {v2}, Lo93;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lf93;->e:I

    invoke-static {v0, v2, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->f:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->g:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->h:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->i:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->j:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->k:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const/high16 v2, 0x5c000000

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->l:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->m:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->n:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->o:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->p:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->q:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->r:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->s:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->t:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget v2, p0, Lf93;->u:I

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const v2, -0x47000001

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    const v2, 0x52ffffff

    invoke-static {v2, v0, v1}, Lz7e;->m(III)I

    move-result v0

    iget-object v2, p0, Lf93;->v:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lf93;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf93;->x:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lf93;->y:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lf93;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf93;->w:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf93;->x:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf93;->y:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommonBackgroundColors(chatBackground="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf93;->a:Le93;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fileType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf93;->b:Lg93;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", skeleton="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf93;->c:Lj93;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", systemBubbleGradient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf93;->d:Lo93;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", accent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", capsule="

    const-string v6, ", capsuleOutside="

    iget v7, p0, Lf93;->e:I

    iget v8, p0, Lf93;->f:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", capsuleSecondary="

    const-string v6, ", chatFAB="

    iget v7, p0, Lf93;->g:I

    iget v8, p0, Lf93;->h:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", contrastFloatingSecondary="

    const-string v6, ", contrastStatic=-1, neutral="

    iget v7, p0, Lf93;->i:I

    iget v8, p0, Lf93;->j:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", neutralFade=1543503872, neutralFadeSecondary="

    const-string v6, ", neutralFadeTertiary="

    iget v7, p0, Lf93;->k:I

    iget v8, p0, Lf93;->l:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", neutralThemed="

    const-string v6, ", overlay="

    iget v7, p0, Lf93;->m:I

    iget v8, p0, Lf93;->n:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", overlayHard="

    const-string v6, ", overlaySecondary="

    iget v7, p0, Lf93;->o:I

    iget v8, p0, Lf93;->p:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", pattern="

    const-string v6, ", searchHighlight="

    iget v7, p0, Lf93;->q:I

    iget v8, p0, Lf93;->r:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", stickerBlank="

    const-string v6, ", surfaceGround="

    iget v7, p0, Lf93;->s:I

    iget v8, p0, Lf93;->t:I

    invoke-static {v4, v7, v5, v8, v6}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p0, p0, Lf93;->u:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timelineActive=-1191182337, timelinePassive=1392508927, capsuleGradient="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", capsuleSecondaryGradient="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", glassLightGradient="

    const-string v0, ", spaceThemeGradient="

    invoke-static {v4, v1, p0, v2, v0}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v4, v3, p0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
