.class public final Llye;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final A0:Lci5;

.field public final B0:Lci5;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Ltcf;

.field public final z0:Lhbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lff8;->a:Lff8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1da

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x7b

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x8a

    invoke-virtual {v8, v9}, Lw5;->d(I)Lbwf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x58

    invoke-virtual {v9, v10}, Lw5;->d(I)Lbwf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x19a

    invoke-virtual {v10, v11}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v12, 0x1c6

    invoke-virtual {v0, v12}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v1}, Lxfh;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Llye;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Llye;->c:F

    iput-object v2, v1, Llye;->d:Lk18;

    iput-object v3, v1, Llye;->o:Lk18;

    iput-object v4, v1, Llye;->X:Lk18;

    iput-object v5, v1, Llye;->Y:Lk18;

    iput-object v6, v1, Llye;->Z:Lk18;

    iput-object v7, v1, Llye;->s0:Lk18;

    iput-object v8, v1, Llye;->t0:Lk18;

    iput-object v9, v1, Llye;->u0:Lk18;

    iput-object v10, v1, Llye;->v0:Lk18;

    iput-object v11, v1, Llye;->w0:Lk18;

    iput-object v0, v1, Llye;->x0:Lk18;

    new-instance v14, Lgye;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lgye;-><init>(Lfye;Ls5g;Ljava/lang/String;Ls5g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, v1, Llye;->y0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, v1, Llye;->z0:Lhbd;

    new-instance v0, Lci5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lci5;-><init>(I)V

    iput-object v0, v1, Llye;->A0:Lci5;

    new-instance v0, Lci5;

    invoke-direct {v0, v2}, Lci5;-><init>(I)V

    iput-object v0, v1, Llye;->B0:Lci5;

    iget-object v8, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljye;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Ljye;-><init>(Llye;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(Llye;Lcf8;)V
    .locals 10

    iget-object v0, p0, Llye;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxzf;

    iget-object v0, p0, Llye;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lcf8;->a:D

    iget-wide v8, p1, Lcf8;->b:D

    invoke-interface/range {v1 .. v9}, Lxzf;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v1, :cond_1

    sget p1, Lmvd;->G0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lmvd;->h0:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Llye;->y0:Ltcf;

    invoke-virtual {p0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgye;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lgye;->a(Lgye;Lfye;Ls5g;Ljava/lang/String;Ls5g;Ljava/lang/String;Ljava/lang/String;I)Lgye;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Llye;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v1, Lqsb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhye;-><init>(Llye;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :cond_0
    iget-object v0, p0, Llye;->B0:Lci5;

    sget-object v1, Lwxe;->a:Lwxe;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
