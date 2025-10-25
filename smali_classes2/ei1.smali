.class public final Lei1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ll5a;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public f:Lfi1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lbi1;

.field public v:Lci1;

.field public w:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public x:Lorg/webrtc/PeerConnection$VpnPreference;

.field public y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 34

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v1, p0

    .line 35
    invoke-direct/range {v1 .. v33}, Lei1;-><init>(ZZFFILfi1;ZZZZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLbi1;Lci1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;ZZLl5a;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZFFILfi1;ZZZZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLbi1;Lci1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;ZZLl5a;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lei1;->a:Z

    .line 3
    iput-boolean p2, p0, Lei1;->b:Z

    .line 4
    iput p3, p0, Lei1;->c:F

    .line 5
    iput p4, p0, Lei1;->d:F

    .line 6
    iput p5, p0, Lei1;->e:I

    .line 7
    iput-object p6, p0, Lei1;->f:Lfi1;

    .line 8
    iput-boolean p7, p0, Lei1;->g:Z

    .line 9
    iput-boolean p8, p0, Lei1;->h:Z

    .line 10
    iput-boolean p9, p0, Lei1;->i:Z

    .line 11
    iput-boolean p10, p0, Lei1;->j:Z

    .line 12
    iput-boolean p11, p0, Lei1;->k:Z

    .line 13
    iput-boolean p12, p0, Lei1;->l:Z

    .line 14
    iput-boolean p13, p0, Lei1;->m:Z

    .line 15
    iput-boolean p14, p0, Lei1;->n:Z

    .line 16
    iput-boolean p15, p0, Lei1;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lei1;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lei1;->q:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lei1;->r:Ljava/lang/Double;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lei1;->s:Ljava/lang/String;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lei1;->t:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lei1;->u:Lbi1;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lei1;->v:Lci1;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lei1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lei1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lei1;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lei1;->z:Z

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lei1;->A:Ll5a;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lei1;->B:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lei1;->C:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lei1;->D:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lei1;->E:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lei1;->F:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lei1;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lei1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lei1;

    iget-boolean v1, p0, Lei1;->a:Z

    iget-boolean v3, p1, Lei1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lei1;->b:Z

    iget-boolean v3, p1, Lei1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lei1;->c:F

    iget v3, p1, Lei1;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lei1;->d:F

    iget v3, p1, Lei1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lei1;->e:I

    iget v3, p1, Lei1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lei1;->f:Lfi1;

    iget-object v3, p1, Lei1;->f:Lfi1;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lei1;->g:Z

    iget-boolean v3, p1, Lei1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lei1;->h:Z

    iget-boolean v3, p1, Lei1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lei1;->i:Z

    iget-boolean v3, p1, Lei1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lei1;->j:Z

    iget-boolean v3, p1, Lei1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lei1;->k:Z

    iget-boolean v3, p1, Lei1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lei1;->l:Z

    iget-boolean v3, p1, Lei1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lei1;->m:Z

    iget-boolean v3, p1, Lei1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lei1;->n:Z

    iget-boolean v3, p1, Lei1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lei1;->o:Z

    iget-boolean v3, p1, Lei1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lei1;->p:Z

    iget-boolean v3, p1, Lei1;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lei1;->q:Ljava/lang/Double;

    iget-object v3, p1, Lei1;->q:Ljava/lang/Double;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lei1;->r:Ljava/lang/Double;

    iget-object v3, p1, Lei1;->r:Ljava/lang/Double;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lei1;->s:Ljava/lang/String;

    iget-object v3, p1, Lei1;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lei1;->t:Z

    iget-boolean v3, p1, Lei1;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lei1;->u:Lbi1;

    iget-object v3, p1, Lei1;->u:Lbi1;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lei1;->v:Lci1;

    iget-object v3, p1, Lei1;->v:Lci1;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lei1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, p1, Lei1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lei1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v3, p1, Lei1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lei1;->y:Z

    iget-boolean v3, p1, Lei1;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lei1;->z:Z

    iget-boolean v3, p1, Lei1;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lei1;->A:Ll5a;

    iget-object v3, p1, Lei1;->A:Ll5a;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lei1;->B:Z

    iget-boolean v3, p1, Lei1;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lei1;->C:Z

    iget-boolean v3, p1, Lei1;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lei1;->D:Z

    iget-boolean v3, p1, Lei1;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lei1;->E:Z

    iget-boolean v3, p1, Lei1;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lei1;->F:Z

    iget-boolean p1, p1, Lei1;->F:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lei1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lei1;->b:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget v2, p0, Lei1;->c:F

    invoke-static {v0, v2, v1}, Lzb3;->b(IFI)I

    move-result v0

    iget v2, p0, Lei1;->d:F

    invoke-static {v0, v2, v1}, Lzb3;->b(IFI)I

    move-result v0

    iget v2, p0, Lei1;->e:I

    invoke-static {v2, v0}, Lcgi;->a(II)I

    move-result v0

    iget-object v2, p0, Lei1;->f:Lfi1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfi1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lei1;->g:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->h:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->i:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->j:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->k:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->l:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->m:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->n:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->o:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->p:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lei1;->q:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lei1;->r:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lei1;->s:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lei1;->t:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lei1;->u:Lbi1;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lbi1;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lei1;->v:Lci1;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lci1;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lei1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lei1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lei1;->y:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lei1;->z:Z

    invoke-static {v0, v2}, Lzg8;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lei1;->A:Ll5a;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lei1;->B:Z

    invoke-static {v0, v1}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lei1;->C:Z

    invoke-static {v0, v1}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lei1;->D:Z

    invoke-static {v0, v1}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lei1;->E:Z

    invoke-static {v0, v1}, Lzg8;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lei1;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lei1;->a:Z

    iget-boolean v2, v0, Lei1;->b:Z

    iget v3, v0, Lei1;->c:F

    iget v4, v0, Lei1;->d:F

    iget v5, v0, Lei1;->e:I

    iget-object v6, v0, Lei1;->f:Lfi1;

    iget-boolean v7, v0, Lei1;->g:Z

    iget-boolean v8, v0, Lei1;->h:Z

    iget-boolean v9, v0, Lei1;->i:Z

    iget-boolean v10, v0, Lei1;->j:Z

    iget-boolean v11, v0, Lei1;->k:Z

    iget-boolean v12, v0, Lei1;->l:Z

    iget-boolean v13, v0, Lei1;->m:Z

    iget-boolean v14, v0, Lei1;->n:Z

    iget-boolean v15, v0, Lei1;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lei1;->p:Z

    move/from16 v17, v15

    iget-object v15, v0, Lei1;->q:Ljava/lang/Double;

    move-object/from16 v18, v15

    iget-object v15, v0, Lei1;->r:Ljava/lang/Double;

    move-object/from16 v19, v15

    iget-object v15, v0, Lei1;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lei1;->t:Z

    move/from16 v21, v15

    iget-object v15, v0, Lei1;->u:Lbi1;

    move-object/from16 v22, v15

    iget-object v15, v0, Lei1;->v:Lci1;

    move-object/from16 v23, v15

    iget-object v15, v0, Lei1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 v24, v15

    iget-object v15, v0, Lei1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lei1;->y:Z

    move/from16 v26, v15

    iget-object v15, v0, Lei1;->A:Ll5a;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lei1;->B:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lei1;->C:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lei1;->D:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lei1;->E:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lei1;->F:Z

    move/from16 v32, v15

    const-string v15, ", isVideoDegradationForSwCodecEnabled="

    const-string v0, ", swCodecFrameSizeReduction="

    move/from16 v33, v13

    const-string v13, "Experiments(isCamera2ApiEnabled="

    invoke-static {v13, v1, v15, v2, v0}, Li57;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swCodecFrameRateReduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxCameraFrameDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDtxDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNonOpusRemovalEnabled="

    const-string v2, ", isApiRetriesEnabled="

    invoke-static {v1, v2, v0, v7, v8}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isEnqueuedCommandMergeEnabled="

    const-string v2, ", isStartCallByExternalIdEnabled="

    invoke-static {v1, v2, v0, v9, v10}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isDynamicScreenShareSizeUpdateEnabled="

    const-string v2, ", isBackendRenderVmojiEnabled="

    invoke-static {v1, v2, v0, v11, v12}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isAddParticipantsByExternalIdEnabled="

    const-string v2, ", isFilterCallMuteStateInitForAdmins="

    move/from16 v3, v33

    invoke-static {v1, v2, v0, v3, v14}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isInCallAnalyticsUploadEnabled="

    const-string v2, ", callAnalyticsUploadMaxLoss="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callAnalyticsUploadMinBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldTrials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoCodecSwitchByNetworkStatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioAdaptationParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioRedundancyParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iceTransportsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpnPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectJoinEventEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUsingNewStatMonitorEnabled="

    const-string v2, ", emulatedNegotiationErrorType="

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lei1;->z:Z

    move/from16 v5, v26

    invoke-static {v1, v2, v0, v5, v4}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNegotiationErrorStatEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipRequestReallocEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewDiForCallEnabled="

    const-string v2, ", isWebTransportEnabled="

    move/from16 v4, v29

    move/from16 v5, v30

    invoke-static {v1, v2, v0, v4, v5}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isLoadKwsBySdkEnabled="

    const-string v2, ")"

    move/from16 v4, v31

    move/from16 v5, v32

    invoke-static {v1, v2, v0, v4, v5}, Lfd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
