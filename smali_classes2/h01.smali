.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx68;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lxzf;


# instance fields
.field public A:J

.field public final A0:Lpi;

.field public B:Z

.field public final B0:Lavf;

.field public final C:Lyxf;

.field public final C0:Lwpd;

.field public D:Z

.field public D0:I

.field public E:Ljava/util/List;

.field public E0:Lhi1;

.field public final F:Ljava/util/ArrayList;

.field public F0:Ljava/util/List;

.field public G:Z

.field public volatile G0:Z

.field public final H:I

.field public final H0:Lgf1;

.field public I:Z

.field public final I0:Lwif;

.field public J:Lmw6;

.field public final J0:Lyt1;

.field public K:Z

.field public final K0:Lg53;

.field public final L:Liah;

.field public final L0:Lw9c;

.field public final M:Liah;

.field public final M0:Lb3j;

.field public final N:Liwc;

.field public final N0:Lm47;

.field public final O:Lfwc;

.field public final O0:Lrq1;

.field public final P:Llg0;

.field public final P0:Lhoe;

.field public final Q:Z

.field public final Q0:Ll05;

.field public R:Z

.field public final R0:Lz22;

.field public S:Z

.field public final S0:Lef1;

.field public T:Z

.field public final T0:Lcs8;

.field public U:Lru/ok/android/externcalls/sdk/o;

.field public final U0:Lwo1;

.field public V:Lg01;

.field public final V0:Lwif;

.field public W:Z

.field public final W0:Lwif;

.field public X:Lru/ok/android/externcalls/sdk/m;

.field public final X0:Lwif;

.field public final Y:Lwif;

.field public final Y0:Lrw5;

.field public Z:J

.field public final Z0:Z

.field public a:Z

.field public final a0:Lcth;

.field public final a1:Lkq4;

.field public b:Lt9a;

.field public final b0:Lgth;

.field public b1:Li0f;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final c0:Lnvg;

.field public final c1:Ld09;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lps6;

.field public final d1:Lul4;

.field public final e:Lone;

.field public final e0:Lvje;

.field public volatile e1:Z

.field public final f:Lone;

.field public final f0:Lsje;

.field public final f1:Lyni;

.field public final g:Lpz0;

.field public final g0:Lq40;

.field public final g1:Ld09;

.field public final h:Lwsh;

.field public final h0:Lk68;

.field public h1:Lggb;

.field public final i:La01;

.field public final i0:Llxb;

.field public i1:Lggb;

.field public j:Lrne;

.field public final j0:Lqi1;

.field public final j1:Lzod;

.field public final k:Landroid/os/Handler;

.field public final k0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Landroid/content/Context;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lgi1;

.field public m0:Z

.field public final n:Lei1;

.field public n0:Lpr1;

.field public o:Ljava/lang/String;

.field public final o0:Lo7f;

.field public p:Z

.field public p0:Lpr1;

.field public final q:Lorg/webrtc/EglBase;

.field public q0:Lgq4;

.field public final r:Log1;

.field public volatile r0:Lc01;

.field public final s:Ljava/util/EnumSet;

.field public s0:Z

.field public t:Z

.field public final t0:Lw0a;

.field public u:Z

.field public final u0:Lyr0;

.field public final v:Z

.field public v0:Z

.field public final w:Lz34;

.field public final w0:Z

.field public final x:Z

.field public final x0:Z

.field public y:Ljava/lang/String;

.field public final y0:Lbua;

.field public z:J

.field public final z0:Ldi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavf;Lef1;Lcs8;Lqi1;Lgi1;Lwif;ZZLw0a;Lyr0;Lz34;ZLiwc;Lfwc;ZLlxb;ZLbua;Lyt1;Llg0;Lg53;Lt2c;Lrq1;Lo35;Lo7f;Lps6;Lyni;Lorg/webrtc/EglBase;Log1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Liah;Liah;Lkq4;Lvje;Lk68;Lq40;Lqje;ZZLwif;Lb3j;Lz73;Lpi;Lgf1;Lhoe;Lz30;Lsp4;Lz22;Lwif;Lwif;Lwif;Lrw5;Lsw5;Lwpd;Lul4;Ld09;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p28

    move-object/from16 v9, p44

    move-object/from16 v10, p45

    move-object/from16 v11, p46

    move-object/from16 v12, p47

    move-object/from16 v13, p48

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v15, Lwz0;

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14}, Lwz0;-><init>(Lh01;I)V

    iput-object v15, v0, Lh01;->e:Lone;

    .line 208
    new-instance v14, Lwz0;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, Lwz0;-><init>(Lh01;I)V

    iput-object v14, v0, Lh01;->f:Lone;

    .line 209
    new-instance v14, Lwsh;

    invoke-direct {v14, v0}, Lwsh;-><init>(Lh01;)V

    iput-object v14, v0, Lh01;->h:Lwsh;

    .line 210
    new-instance v14, La01;

    invoke-direct {v14, v0}, La01;-><init>(Lh01;)V

    iput-object v14, v0, Lh01;->i:La01;

    .line 211
    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v0, Lh01;->k:Landroid/os/Handler;

    .line 212
    const-class v14, Lf01;

    invoke-static {v14}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v14

    iput-object v14, v0, Lh01;->s:Ljava/util/EnumSet;

    const/4 v14, 0x0

    .line 213
    iput-boolean v14, v0, Lh01;->B:Z

    .line 214
    new-instance v15, Lyxf;

    const/4 v14, 0x7

    invoke-direct {v15, v14, v0}, Lyxf;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lh01;->C:Lyxf;

    const/4 v14, 0x0

    .line 215
    iput-boolean v14, v0, Lh01;->D:Z

    .line 216
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lh01;->F:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 217
    iput-boolean v14, v0, Lh01;->R:Z

    .line 218
    iput-boolean v14, v0, Lh01;->S:Z

    .line 219
    new-instance v14, Lcth;

    invoke-direct {v14, v0}, Lcth;-><init>(Lh01;)V

    iput-object v14, v0, Lh01;->a0:Lcth;

    .line 220
    new-instance v14, Lgth;

    invoke-direct {v14, v0}, Lgth;-><init>(Lh01;)V

    iput-object v14, v0, Lh01;->b0:Lgth;

    .line 221
    new-instance v14, Lnvg;

    invoke-direct {v14, v0}, Lnvg;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lh01;->c0:Lnvg;

    .line 222
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lh01;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lh01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v15, 0x0

    .line 224
    iput v15, v0, Lh01;->D0:I

    .line 225
    new-instance v15, Lzod;

    move-object/from16 v16, v14

    const/16 v14, 0xf

    .line 226
    invoke-direct {v15, v14}, Lzod;-><init>(I)V

    .line 227
    iput-object v15, v0, Lh01;->j1:Lzod;

    move-object/from16 v14, p1

    .line 228
    iput-object v14, v0, Lh01;->l:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 229
    iput-object v15, v0, Lh01;->B0:Lavf;

    .line 230
    iput-object v1, v0, Lh01;->S0:Lef1;

    move-object/from16 v15, p4

    .line 231
    iput-object v15, v0, Lh01;->T0:Lcs8;

    .line 232
    iput-object v2, v0, Lh01;->j0:Lqi1;

    .line 233
    iput-object v3, v0, Lh01;->m:Lgi1;

    .line 234
    iget-object v15, v3, Lgi1;->z:Lei1;

    .line 235
    iput-object v15, v0, Lh01;->n:Lei1;

    move-object/from16 v15, p7

    .line 236
    iput-object v15, v0, Lh01;->Y:Lwif;

    move/from16 v15, p8

    .line 237
    iput-boolean v15, v0, Lh01;->u:Z

    move/from16 v15, p9

    .line 238
    iput-boolean v15, v0, Lh01;->v:Z

    .line 239
    iput-object v4, v0, Lh01;->t0:Lw0a;

    move-object/from16 v15, p11

    .line 240
    iput-object v15, v0, Lh01;->u0:Lyr0;

    move-object/from16 v15, p12

    .line 241
    iput-object v15, v0, Lh01;->w:Lz34;

    move/from16 v15, p13

    .line 242
    iput-boolean v15, v0, Lh01;->x:Z

    move-object/from16 v15, p14

    .line 243
    iput-object v15, v0, Lh01;->N:Liwc;

    .line 244
    iput-object v5, v0, Lh01;->O:Lfwc;

    move-object/from16 v15, p17

    .line 245
    iput-object v15, v0, Lh01;->i0:Llxb;

    move/from16 v15, p16

    .line 246
    iput-boolean v15, v0, Lh01;->w0:Z

    move/from16 v15, p18

    .line 247
    iput-boolean v15, v0, Lh01;->Z0:Z

    move-object/from16 v15, p19

    .line 248
    iput-object v15, v0, Lh01;->y0:Lbua;

    move-object/from16 v15, p20

    .line 249
    iput-object v15, v0, Lh01;->J0:Lyt1;

    move-object/from16 v15, p21

    .line 250
    iput-object v15, v0, Lh01;->P:Llg0;

    move-object/from16 v15, p22

    .line 251
    iput-object v15, v0, Lh01;->K0:Lg53;

    .line 252
    new-instance v15, Lyz0;

    const/4 v14, 0x2

    invoke-direct {v15, v0, v14}, Lyz0;-><init>(Lh01;I)V

    new-instance v14, Lyz0;

    move-object/from16 p19, v15

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, Lyz0;-><init>(Lh01;I)V

    new-instance v15, Lmz0;

    invoke-direct {v15, v0}, Lmz0;-><init>(Lh01;)V

    .line 253
    new-instance v17, Lm47;

    move-object/from16 p20, v14

    .line 254
    iget-object v14, v6, Lt2c;->b:Ljava/lang/Object;

    check-cast v14, Lfwc;

    move-object/from16 p17, v14

    .line 255
    iget-object v14, v6, Lt2c;->a:Ljava/lang/Object;

    check-cast v14, Lqqe;

    .line 256
    iget-object v6, v6, Lt2c;->c:Ljava/lang/Object;

    check-cast v6, Lavf;

    move-object/from16 p22, v6

    move-object/from16 p18, v14

    move-object/from16 p21, v15

    move-object/from16 p16, v17

    .line 257
    invoke-direct/range {p16 .. p22}, Lm47;-><init>(Lfwc;Lqqe;Lli6;Lli6;Lmz0;Lavf;)V

    move-object/from16 v6, p16

    .line 258
    iput-object v6, v0, Lh01;->N0:Lm47;

    .line 259
    iput-object v7, v0, Lh01;->O0:Lrq1;

    move-object/from16 v6, p25

    .line 260
    iput-object v6, v0, Lh01;->n0:Lpr1;

    move-object/from16 v6, p26

    .line 261
    iput-object v6, v0, Lh01;->o0:Lo7f;

    move-object/from16 v6, p27

    .line 262
    iput-object v6, v0, Lh01;->d0:Lps6;

    .line 263
    iput-object v8, v0, Lh01;->f1:Lyni;

    move-object/from16 v6, p29

    .line 264
    iput-object v6, v0, Lh01;->q:Lorg/webrtc/EglBase;

    move-object/from16 v14, p30

    .line 265
    iput-object v14, v0, Lh01;->r:Log1;

    move-object/from16 v14, p31

    .line 266
    iput-object v14, v0, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v14, p32

    .line 267
    iput-object v14, v0, Lh01;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v14, p33

    .line 268
    iput-object v14, v0, Lh01;->L:Liah;

    move-object/from16 v14, p34

    .line 269
    iput-object v14, v0, Lh01;->M:Liah;

    move-object/from16 v14, p35

    .line 270
    iput-object v14, v0, Lh01;->a1:Lkq4;

    move-object/from16 v14, p36

    .line 271
    iput-object v14, v0, Lh01;->e0:Lvje;

    move-object/from16 v14, p37

    .line 272
    iput-object v14, v0, Lh01;->h0:Lk68;

    move-object/from16 v14, p38

    .line 273
    iput-object v14, v0, Lh01;->g0:Lq40;

    .line 274
    new-instance v14, Lahf;

    invoke-direct {v14, v0}, Lahf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v15, p39

    .line 275
    iput-object v14, v15, Lqje;->h:Lahf;

    .line 276
    invoke-virtual {v15}, Lqje;->a()Lsje;

    move-result-object v14

    iput-object v14, v0, Lh01;->f0:Lsje;

    move/from16 v15, p40

    .line 277
    iput-boolean v15, v0, Lh01;->x0:Z

    move/from16 v15, p41

    .line 278
    iput-boolean v15, v0, Lh01;->Q:Z

    move-object/from16 v15, p42

    .line 279
    iput-object v15, v0, Lh01;->I0:Lwif;

    .line 280
    new-instance v15, Leyf;

    invoke-direct {v15, v0}, Leyf;-><init>(Ljava/lang/Object;)V

    .line 281
    new-instance v6, Lj9f;

    invoke-direct {v6, v0}, Lj9f;-><init>(Ljava/lang/Object;)V

    .line 282
    new-instance v2, Lw9c;

    new-instance v4, Lq40;

    invoke-direct {v4, v6, v15, v5, v3}, Lq40;-><init>(Lj9f;Leyf;Lfwc;Lgi1;)V

    invoke-direct {v2, v4}, Lw9c;-><init>(Lq40;)V

    .line 283
    iput-object v2, v0, Lh01;->L0:Lw9c;

    move-object/from16 v2, p43

    .line 284
    iput-object v2, v0, Lh01;->M0:Lb3j;

    .line 285
    new-instance v2, Ldi;

    .line 286
    iget-object v3, v9, Lz73;->a:Ljava/lang/Object;

    check-cast v3, Lvje;

    .line 287
    iget-object v4, v9, Lz73;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    .line 288
    iget-object v6, v9, Lz73;->c:Ljava/lang/Object;

    check-cast v6, Lbua;

    .line 289
    iget-object v15, v9, Lz73;->o:Ljava/lang/Object;

    check-cast v15, Lpi;

    .line 290
    iget-object v0, v9, Lz73;->X:Ljava/lang/Object;

    check-cast v0, Lw0a;

    .line 291
    iget-object v9, v9, Lz73;->Y:Ljava/lang/Object;

    check-cast v9, Lorg/webrtc/EglBase;

    move-object/from16 p17, p0

    move-object/from16 p22, v0

    move-object/from16 p16, v2

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move-object/from16 p20, v6

    move-object/from16 p23, v9

    move-object/from16 p21, v15

    .line 292
    invoke-direct/range {p16 .. p23}, Ldi;-><init>(Lh01;Lvje;Lfwc;Lbua;Lpi;Lw0a;Lorg/webrtc/EglBase;)V

    move-object/from16 v0, p17

    .line 293
    iput-object v2, v0, Lh01;->z0:Ldi;

    .line 294
    iput-object v10, v0, Lh01;->A0:Lpi;

    .line 295
    iput-object v11, v0, Lh01;->H0:Lgf1;

    .line 296
    new-instance v2, Lvk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    .line 297
    iput-object v2, v11, Lgf1;->c:Lzi6;

    .line 298
    iput-object v12, v0, Lh01;->P0:Lhoe;

    .line 299
    new-instance v2, Lkxb;

    iget-object v3, v12, Lhoe;->g:Lu1f;

    new-instance v4, Loz0;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Loz0;-><init>(Lh01;I)V

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6, v4}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzgd;

    iget-object v4, v12, Lhoe;->o:Lyoh;

    new-instance v6, Loz0;

    const/4 v9, 0x7

    invoke-direct {v6, v0, v9}, Loz0;-><init>(Lh01;I)V

    const/16 v9, 0x10

    invoke-direct {v3, v4, v9, v6}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    new-instance v4, Lwo1;

    .line 301
    iget-object v6, v13, Lz30;->b:Ljava/lang/Object;

    check-cast v6, Lfwc;

    .line 302
    iget-object v9, v13, Lz30;->c:Ljava/lang/Object;

    check-cast v9, Lqi1;

    .line 303
    iget-object v11, v13, Lz30;->a:Ljava/lang/Object;

    check-cast v11, Lcs8;

    .line 304
    iget-object v12, v13, Lz30;->d:Ljava/lang/Object;

    check-cast v12, Lgf1;

    .line 305
    iget-object v15, v13, Lz30;->e:Ljava/lang/Object;

    check-cast v15, Lef1;

    .line 306
    iget-object v13, v13, Lz30;->f:Ljava/lang/Object;

    check-cast v13, Lavf;

    move-object/from16 p36, v2

    move-object/from16 p37, v3

    move-object/from16 p30, v4

    move-object/from16 p31, v6

    move-object/from16 p32, v9

    move-object/from16 p33, v11

    move-object/from16 p34, v12

    move-object/from16 p38, v13

    move-object/from16 p35, v15

    .line 307
    invoke-direct/range {p30 .. p38}, Lwo1;-><init>(Lfwc;Lqi1;Lcs8;Lgf1;Lef1;Lkxb;Lzgd;Lavf;)V

    move-object/from16 v2, p30

    .line 308
    iput-object v2, v0, Lh01;->U0:Lwo1;

    .line 309
    new-instance v3, Lvk;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    .line 310
    new-instance v4, Ll05;

    move-object/from16 v6, p49

    .line 311
    iget-object v9, v6, Lsp4;->a:Ljava/lang/Object;

    check-cast v9, Lqi1;

    .line 312
    iget-object v11, v6, Lsp4;->b:Ljava/lang/Object;

    check-cast v11, Lhoe;

    .line 313
    iget-object v12, v6, Lsp4;->c:Ljava/lang/Object;

    check-cast v12, Lef1;

    .line 314
    iget-object v13, v6, Lsp4;->o:Ljava/lang/Object;

    check-cast v13, Lfwc;

    .line 315
    iget-object v6, v6, Lsp4;->X:Ljava/lang/Object;

    check-cast v6, Lgi1;

    move-object/from16 p17, v2

    move-object/from16 p20, v3

    move-object/from16 p16, v4

    move-object/from16 p23, v6

    move-object/from16 p18, v9

    move-object/from16 p19, v11

    move-object/from16 p21, v12

    move-object/from16 p22, v13

    .line 316
    invoke-direct/range {p16 .. p23}, Ll05;-><init>(Lwo1;Lqi1;Lhoe;Lzi6;Lef1;Lfwc;Lgi1;)V

    move-object/from16 v2, p16

    .line 317
    iput-object v2, v0, Lh01;->Q0:Ll05;

    move-object/from16 v2, p50

    .line 318
    iput-object v2, v0, Lh01;->R0:Lz22;

    move-object/from16 v2, p51

    .line 319
    iput-object v2, v0, Lh01;->V0:Lwif;

    move-object/from16 v2, p52

    .line 320
    iput-object v2, v0, Lh01;->W0:Lwif;

    move-object/from16 v2, p53

    .line 321
    iput-object v2, v0, Lh01;->X0:Lwif;

    move-object/from16 v2, p54

    .line 322
    iput-object v2, v0, Lh01;->Y0:Lrw5;

    .line 323
    iget-object v1, v1, Lef1;->c:Ludb;

    .line 324
    iget-object v1, v1, Ludb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p55

    .line 325
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Ld09;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ld09;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lh01;->c1:Ld09;

    move-object/from16 v1, p56

    .line 327
    iput-object v1, v0, Lh01;->C0:Lwpd;

    move-object/from16 v15, p57

    .line 328
    iput-object v15, v0, Lh01;->d1:Lul4;

    move-object/from16 v1, p58

    .line 329
    iput-object v1, v0, Lh01;->g1:Ld09;

    move/from16 v1, p59

    .line 330
    iput v1, v0, Lh01;->H:I

    .line 331
    invoke-static/range {p1 .. p1}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 332
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpz0;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lpz0;-><init>(Lrq1;I)V

    iput-object v2, v0, Lh01;->g:Lpz0;

    move-object/from16 v2, v16

    .line 333
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v7, Lrq1;->m:Lu7;

    .line 335
    iget-object v2, v2, Lu7;->c:Lyoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lh01;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v3, "OKRTCCall"

    invoke-interface {v5, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v2, "rtc.init.sw.codec.false"

    invoke-virtual {v0, v2}, Lh01;->x(Ljava/lang/String;)V

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh01;->x(Ljava/lang/String;)V

    .line 340
    new-instance v2, Lc6;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v8}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 341
    new-instance v4, Lzg3;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2}, Lzg3;-><init>(ILjava/lang/Object;)V

    .line 342
    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v2

    .line 343
    new-instance v4, Lq32;

    const/4 v6, 0x1

    .line 344
    invoke-direct {v4, v6}, Lq32;-><init>(I)V

    .line 345
    invoke-virtual {v2, v4}, Lwg3;->h(Lgh3;)V

    .line 346
    iget-object v2, v8, Lyni;->o:Ljava/lang/Object;

    check-cast v2, Lni3;

    invoke-virtual {v2, v4}, Lni3;->a(Lvv4;)Z

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p29 .. p29}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-interface {v5, v3, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v2, Ll0f;->o:Ll0f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    .line 350
    iget-object v1, v14, Lsje;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v1, Lk4e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lk4e;-><init>(ILjava/lang/Object;)V

    .line 352
    iput-object v1, v14, Lsje;->w:Lu68;

    .line 353
    iget-object v2, v14, Lsje;->o:Lw68;

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, v14, Lsje;->o:Lw68;

    .line 355
    iput-object v1, v2, Lw68;->x:Lu68;

    .line 356
    :cond_0
    new-instance v1, Lqz0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqz0;-><init>(Lh01;I)V

    move-object/from16 v4, p10

    invoke-virtual {v4, v1}, Lw0a;->b(Lv0a;)V

    .line 357
    new-instance v1, Lf94;

    .line 358
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llz0;

    const/4 v3, 0x2

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v3}, Llz0;-><init>(Lqi1;I)V

    invoke-direct {v1, v2}, Lf94;-><init>(Llz0;)V

    .line 359
    invoke-virtual {v4, v1}, Lw0a;->b(Lv0a;)V

    .line 360
    new-instance v1, Lmz0;

    invoke-direct {v1, v0}, Lmz0;-><init>(Lh01;)V

    sput-object v1, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 361
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 362
    new-instance v1, Loz0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Loz0;-><init>(Lh01;I)V

    invoke-interface {v10, v1}, Lpi;->b(Lji6;)V

    .line 363
    new-instance v1, Llz0;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Llz0;-><init>(Lqi1;I)V

    .line 364
    iput-object v1, v15, Lul4;->Y:Ljava/lang/Object;

    .line 365
    new-instance v1, Ly2h;

    .line 366
    new-instance v2, Lpid;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v15}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ly2h;-><init>(Lpid;)V

    const-wide/16 v2, 0xc8

    .line 367
    invoke-virtual {v0, v2, v3, v1}, Lh01;->D(JLvr9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgi1;ZZLli1;Lz34;ZZLiwc;Lfwc;Lgwc;Lmha;ZLuhd;Lpi;Lavf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Llxb;Lwpd;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p9

    move-object/from16 v5, p10

    move-object/from16 v8, p16

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lwz0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwz0;-><init>(Lh01;I)V

    iput-object v2, v1, Lh01;->e:Lone;

    .line 3
    new-instance v2, Lwz0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwz0;-><init>(Lh01;I)V

    iput-object v2, v1, Lh01;->f:Lone;

    .line 4
    new-instance v2, Lwsh;

    invoke-direct {v2, v1}, Lwsh;-><init>(Lh01;)V

    iput-object v2, v1, Lh01;->h:Lwsh;

    .line 5
    new-instance v2, La01;

    invoke-direct {v2, v1}, La01;-><init>(Lh01;)V

    iput-object v2, v1, Lh01;->i:La01;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lh01;->k:Landroid/os/Handler;

    .line 7
    const-class v2, Lf01;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v1, Lh01;->s:Ljava/util/EnumSet;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lh01;->B:Z

    .line 9
    new-instance v3, Lyxf;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lyxf;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lh01;->C:Lyxf;

    .line 10
    iput-boolean v2, v1, Lh01;->D:Z

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lh01;->F:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lh01;->R:Z

    .line 13
    iput-boolean v3, v1, Lh01;->S:Z

    .line 14
    new-instance v4, Lcth;

    invoke-direct {v4, v1}, Lcth;-><init>(Lh01;)V

    iput-object v4, v1, Lh01;->a0:Lcth;

    .line 15
    new-instance v4, Lgth;

    invoke-direct {v4, v1}, Lgth;-><init>(Lh01;)V

    iput-object v4, v1, Lh01;->b0:Lgth;

    .line 16
    new-instance v4, Lnvg;

    invoke-direct {v4, v1}, Lnvg;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lh01;->c0:Lnvg;

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lh01;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lh01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iput v2, v1, Lh01;->D0:I

    .line 20
    new-instance v6, Lzod;

    const/16 v9, 0xf

    .line 21
    invoke-direct {v6, v9}, Lzod;-><init>(I)V

    .line 22
    iput-object v6, v1, Lh01;->j1:Lzod;

    .line 23
    iput-object v8, v1, Lh01;->B0:Lavf;

    .line 24
    new-instance v6, Lef1;

    .line 25
    invoke-direct {v6}, Lef1;-><init>()V

    .line 26
    iput-object v6, v1, Lh01;->S0:Lef1;

    .line 27
    new-instance v9, Lcs8;

    invoke-direct {v9, v6}, Lcs8;-><init>(Lef1;)V

    iput-object v9, v1, Lh01;->T0:Lcs8;

    .line 28
    new-instance v10, Lqi1;

    invoke-direct {v10, v13, v6, v9, v5}, Lqi1;-><init>(Lli1;Lef1;Lcs8;Lfwc;)V

    iput-object v10, v1, Lh01;->j0:Lqi1;

    .line 29
    iput-object v7, v1, Lh01;->m:Lgi1;

    .line 30
    iget-object v11, v7, Lgi1;->z:Lei1;

    .line 31
    iput-object v11, v1, Lh01;->n:Lei1;

    .line 32
    new-instance v15, Lm;

    const/16 v2, 0x18

    invoke-direct {v15, v2}, Lm;-><init>(I)V

    .line 33
    new-instance v2, Lwif;

    invoke-direct {v2, v15}, Lwif;-><init>(Lji6;)V

    .line 34
    iput-object v2, v1, Lh01;->Y:Lwif;

    .line 35
    iput-boolean v12, v1, Lh01;->u:Z

    move/from16 v2, p4

    .line 36
    iput-boolean v2, v1, Lh01;->v:Z

    .line 37
    iget-object v15, v13, Lli1;->c:Lw0a;

    iput-object v15, v1, Lh01;->t0:Lw0a;

    .line 38
    new-instance v3, Lyr0;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v3, v1, Lh01;->u0:Lyr0;

    move-object/from16 v3, p6

    .line 41
    iput-object v3, v1, Lh01;->w:Lz34;

    move/from16 v2, p8

    .line 42
    iput-boolean v2, v1, Lh01;->x:Z

    .line 43
    iput-object v14, v1, Lh01;->N:Liwc;

    .line 44
    iput-object v5, v1, Lh01;->O:Lfwc;

    .line 45
    new-instance v2, Lqqe;

    invoke-direct {v2, v5}, Lqqe;-><init>(Lfwc;)V

    move-object/from16 v17, v2

    move-object/from16 v2, p18

    .line 46
    iput-object v2, v1, Lh01;->i0:Llxb;

    move/from16 v2, p13

    .line 47
    iput-boolean v2, v1, Lh01;->w0:Z

    .line 48
    iget-boolean v2, v7, Lgi1;->i:Z

    .line 49
    iput-boolean v2, v1, Lh01;->Z0:Z

    .line 50
    new-instance v2, Lbua;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbua;-><init>(I)V

    iput-object v2, v1, Lh01;->y0:Lbua;

    .line 51
    new-instance v3, Lyt1;

    invoke-direct {v3, v5}, Lyt1;-><init>(Lfwc;)V

    iput-object v3, v1, Lh01;->J0:Lyt1;

    .line 52
    new-instance v3, Llg0;

    move-object/from16 p8, v2

    .line 53
    iget-object v2, v7, Lgi1;->y:Log0;

    move-object/from16 v22, v4

    .line 54
    iget-object v4, v2, Log0;->a:Lhz0;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v2, v2, Log0;->c:Lng0;

    .line 56
    iget-boolean v2, v2, Lng0;->a:Z

    .line 57
    invoke-direct {v3, v4, v2}, Llg0;-><init>(ZZ)V

    iput-object v3, v1, Lh01;->P:Llg0;

    .line 58
    new-instance v2, Lg53;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Lg53;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lh01;->K0:Lg53;

    move-object v2, v15

    .line 59
    new-instance v15, Lm47;

    new-instance v3, Lyz0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lyz0;-><init>(Lh01;I)V

    new-instance v4, Lyz0;

    move-object/from16 p13, v2

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lyz0;-><init>(Lh01;I)V

    new-instance v2, Lmz0;

    invoke-direct {v2, v1}, Lmz0;-><init>(Lh01;)V

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v21, v8

    move-object/from16 v2, p13

    invoke-direct/range {v15 .. v21}, Lm47;-><init>(Lfwc;Lqqe;Lli6;Lli6;Lmz0;Lavf;)V

    move-object v3, v15

    move-object/from16 v15, v17

    .line 60
    iput-object v3, v1, Lh01;->N0:Lm47;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lh01;->l:Landroid/content/Context;

    .line 62
    invoke-static {v3}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 63
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 64
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 65
    new-instance v8, Lo7f;

    new-instance v2, Loz0;

    move-object/from16 p18, v3

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Loz0;-><init>(Lh01;I)V

    const/4 v3, 0x1

    invoke-direct {v8, v3, v2}, Lo7f;-><init>(ILjava/lang/Object;)V

    iput-object v8, v1, Lh01;->o0:Lo7f;

    .line 66
    new-instance v2, Lsq1;

    move-object v3, v6

    move-object v6, v4

    new-instance v4, Le21;

    move-object/from16 v16, v2

    move-object/from16 v2, p17

    invoke-direct {v4, v14, v2}, Le21;-><init>(Liwc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    move-object/from16 v20, p8

    move-object/from16 v14, p12

    move-object/from16 v24, p13

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v2, v16

    move-object/from16 v15, v22

    move-object/from16 v10, p6

    move-object/from16 v16, v3

    move-object v11, v7

    move-object v9, v8

    move-object/from16 v8, p10

    move-object/from16 v3, p18

    move-object v7, v5

    move-object/from16 v5, p16

    invoke-direct/range {v2 .. v11}, Lsq1;-><init>(Landroid/content/Context;Le21;Lavf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lfwc;Lo7f;Lz34;Lgi1;)V

    move-object v5, v8

    .line 67
    iget-object v2, v2, Lsq1;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrq1;

    .line 68
    iput-object v10, v1, Lh01;->O0:Lrq1;

    .line 69
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpz0;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lpz0;-><init>(Lrq1;I)V

    iput-object v2, v1, Lh01;->g:Lpz0;

    .line 70
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, v10, Lrq1;->m:Lu7;

    .line 72
    iget-object v2, v2, Lu7;->c:Lyoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call<init> caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v11, "OKRTCCall"

    invoke-interface {v5, v11, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lo35;

    move-object/from16 v4, p2

    move-object/from16 v6, p9

    move-object/from16 v8, p16

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v8}, Lo35;-><init>(Lqi1;Lgi1;Lfwc;Liwc;Lef1;Lavf;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v8

    move-object v7, v4

    iput-object v3, v1, Lh01;->n0:Lpr1;

    .line 76
    new-instance v3, Loz0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Loz0;-><init>(Lh01;I)V

    .line 77
    iput-object v3, v9, Lo7f;->b:Ljava/lang/Object;

    .line 78
    new-instance v3, Lps6;

    invoke-direct {v3, v7, v5, v6, v13}, Lps6;-><init>(Lgi1;Lfwc;Liwc;Lli1;)V

    iput-object v3, v1, Lh01;->d0:Lps6;

    .line 79
    const-string v3, "rtc.init.sw.codec.false"

    invoke-virtual {v1, v3}, Lh01;->x(Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.abi."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh01;->x(Ljava/lang/String;)V

    .line 81
    new-instance v3, Lyni;

    invoke-direct {v3, v5, v6}, Lyni;-><init>(Lfwc;Liwc;)V

    iput-object v3, v1, Lh01;->f1:Lyni;

    .line 82
    new-instance v4, Lc6;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance v6, Lzg3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4}, Lzg3;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v4

    .line 85
    new-instance v6, Lq32;

    const/4 v8, 0x1

    .line 86
    invoke-direct {v6, v8}, Lq32;-><init>(I)V

    .line 87
    invoke-virtual {v4, v6}, Lwg3;->h(Lgh3;)V

    .line 88
    iget-object v3, v3, Lyni;->o:Ljava/lang/Object;

    check-cast v3, Lni3;

    invoke-virtual {v3, v6}, Lni3;->a(Lvv4;)Z

    .line 89
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v1, Lh01;->q:Lorg/webrtc/EglBase;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was created"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {v5, v11, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Log1;

    .line 93
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v6

    sget-object v8, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6, v8, v11}, Log1;-><init>(Lfwc;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object v3, v1, Lh01;->r:Log1;

    .line 94
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, v1, Lh01;->H:I

    .line 95
    sget-object v6, Ll0f;->o:Ll0f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    .line 96
    new-instance v3, Liah;

    const-string v6, "pc_created"

    invoke-direct {v3, v6, v5}, Liah;-><init>(Ljava/lang/String;Lfwc;)V

    iput-object v3, v1, Lh01;->L:Liah;

    .line 97
    new-instance v3, Liah;

    const-string v6, "accepted"

    invoke-direct {v3, v6, v5}, Liah;-><init>(Ljava/lang/String;Lfwc;)V

    iput-object v3, v1, Lh01;->M:Liah;

    .line 98
    new-instance v7, Lkq4;

    invoke-direct {v7, v5}, Lkq4;-><init>(Lfwc;)V

    iput-object v7, v1, Lh01;->a1:Lkq4;

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v1, Lh01;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v2

    .line 101
    new-instance v2, Lvje;

    .line 102
    iget-object v8, v10, Lrq1;->j:Ly71;

    move-object/from16 v6, p2

    move-object/from16 v11, v19

    .line 103
    invoke-direct/range {v2 .. v8}, Lvje;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lfwc;Lgi1;Lkq4;Ly71;)V

    move-object v8, v6

    iput-object v2, v1, Lh01;->e0:Lvje;

    .line 104
    new-instance v3, Lk68;

    invoke-direct {v3, v0, v5}, Lk68;-><init>(Landroid/content/Context;Lfwc;)V

    iput-object v3, v1, Lh01;->h0:Lk68;

    .line 105
    new-instance v6, Lul4;

    invoke-direct {v6, v0}, Lul4;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v7, v8, Lgi1;->g:Ljava/util/List;

    .line 107
    iput-object v7, v6, Lul4;->o:Ljava/lang/Object;

    .line 108
    iput-object v14, v6, Lul4;->b:Ljava/lang/Object;

    .line 109
    iput-object v3, v6, Lul4;->X:Ljava/lang/Object;

    move-object/from16 p6, v4

    move-object/from16 v7, v23

    .line 110
    iget-boolean v4, v7, Lei1;->a:Z

    .line 111
    iput-boolean v4, v6, Lul4;->a:Z

    .line 112
    iput-object v5, v6, Lul4;->c:Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 113
    new-instance v4, Lq40;

    invoke-direct {v4, v6}, Lq40;-><init>(Lul4;)V

    .line 114
    iput-object v4, v1, Lh01;->g0:Lq40;

    .line 115
    new-instance v6, Lahf;

    invoke-direct {v6, v1}, Lahf;-><init>(Ljava/lang/Object;)V

    .line 116
    new-instance v14, Lqje;

    .line 117
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v2, v14, Lqje;->a:Lvje;

    .line 119
    iput-object v4, v14, Lqje;->b:Lq40;

    .line 120
    iget v4, v7, Lei1;->e:I

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 122
    iput-object v4, v14, Lqje;->i:Ljava/lang/Integer;

    move-object/from16 v4, v24

    .line 123
    iput-object v4, v14, Lqje;->c:Lw0a;

    .line 124
    iput-object v0, v14, Lqje;->d:Landroid/content/Context;

    .line 125
    iput-object v5, v14, Lqje;->e:Lfwc;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v14, Lqje;->j:Z

    .line 127
    invoke-interface/range {p6 .. p6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    .line 128
    iput-object v0, v14, Lqje;->k:Lorg/webrtc/EglBase$Context;

    .line 129
    iput-object v8, v14, Lqje;->f:Lgi1;

    .line 130
    new-instance v0, Lmz0;

    invoke-direct {v0, v1}, Lmz0;-><init>(Lh01;)V

    .line 131
    iput-object v0, v14, Lqje;->g:Lv68;

    .line 132
    iput-object v3, v14, Lqje;->l:Lk68;

    move-object/from16 v0, p14

    .line 133
    iput-object v0, v14, Lqje;->n:Luhd;

    .line 134
    iput-object v15, v14, Lqje;->m:Lavf;

    .line 135
    new-instance v0, Lpid;

    move-object/from16 v19, v2

    const/16 v2, 0x9

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    invoke-direct {v0, v2, v9}, Lpid;-><init>(ILjava/lang/Object;)V

    .line 136
    iput-object v0, v14, Lqje;->o:Lrje;

    .line 137
    iput-object v6, v14, Lqje;->h:Lahf;

    .line 138
    invoke-virtual {v14}, Lqje;->a()Lsje;

    move-result-object v0

    iput-object v0, v1, Lh01;->f0:Lsje;

    .line 139
    iget-object v2, v0, Lsje;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Ldyf;

    invoke-direct {v2, v1}, Ldyf;-><init>(Ljava/lang/Object;)V

    .line 141
    iput-object v2, v0, Lsje;->w:Lu68;

    .line 142
    iget-object v6, v0, Lsje;->o:Lw68;

    if-eqz v6, :cond_1

    .line 143
    iget-object v0, v0, Lsje;->o:Lw68;

    .line 144
    iput-object v2, v0, Lw68;->x:Lu68;

    :cond_1
    move/from16 v0, p7

    .line 145
    iput-boolean v0, v1, Lh01;->x0:Z

    .line 146
    new-instance v0, Lqz0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz0;-><init>(Lh01;I)V

    invoke-virtual {v4, v0}, Lw0a;->b(Lv0a;)V

    .line 147
    new-instance v0, Lf94;

    .line 148
    new-instance v2, Llz0;

    const/4 v6, 0x0

    invoke-direct {v2, v11, v6}, Llz0;-><init>(Lqi1;I)V

    invoke-direct {v0, v2}, Lf94;-><init>(Llz0;)V

    .line 149
    invoke-virtual {v4, v0}, Lw0a;->b(Lv0a;)V

    .line 150
    new-instance v0, Lmz0;

    invoke-direct {v0, v1}, Lmz0;-><init>(Lh01;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    .line 151
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    .line 152
    iget-boolean v0, v8, Lgi1;->f:Z

    .line 153
    iput-boolean v0, v1, Lh01;->Q:Z

    .line 154
    new-instance v0, Li3;

    const/4 v2, 0x7

    move-object/from16 v6, p11

    invoke-direct {v0, v5, v2, v6}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    .line 156
    iput-object v2, v1, Lh01;->I0:Lwif;

    .line 157
    new-instance v0, Leyf;

    invoke-direct {v0, v1}, Leyf;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v2, Lj9f;

    invoke-direct {v2, v1}, Lj9f;-><init>(Ljava/lang/Object;)V

    .line 159
    new-instance v6, Lw9c;

    new-instance v14, Lq40;

    invoke-direct {v14, v2, v0, v5, v8}, Lq40;-><init>(Lj9f;Leyf;Lfwc;Lgi1;)V

    invoke-direct {v6, v14}, Lw9c;-><init>(Lq40;)V

    .line 160
    iput-object v6, v1, Lh01;->L0:Lw9c;

    .line 161
    new-instance v0, Lb3j;

    const/16 v2, 0xd

    .line 162
    invoke-direct {v0, v2}, Lb3j;-><init>(I)V

    .line 163
    iput-object v0, v1, Lh01;->M0:Lb3j;

    .line 164
    new-instance v0, Ldi;

    move-object/from16 v17, v3

    move-object v6, v4

    move-object v3, v5

    move-object v14, v7

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, p6

    move-object/from16 v5, p15

    invoke-direct/range {v0 .. v7}, Ldi;-><init>(Lh01;Lvje;Lfwc;Lbua;Lpi;Lw0a;Lorg/webrtc/EglBase;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    iput-object v1, v0, Lh01;->z0:Ldi;

    .line 165
    new-instance v1, Li3;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, v5}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v1}, Lpi;->b(Lji6;)V

    .line 166
    new-instance v4, Lgf1;

    new-instance v3, Lvk;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Lnri;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Lnz0;

    const/4 v1, 0x0

    invoke-direct {v5, v11, v1}, Lnz0;-><init>(Lqi1;I)V

    move-object/from16 v2, p10

    move-object v7, v8

    move-object v1, v11

    move-object/from16 v6, v17

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v7}, Lgf1;-><init>(Lqi1;Lfwc;Lzi6;Lnri;Lji6;Lk68;Lgi1;)V

    move-object v5, v2

    move-object v2, v1

    iput-object v0, v11, Lh01;->H0:Lgf1;

    .line 169
    new-instance v1, Lhoe;

    .line 170
    invoke-direct {v1, v5, v13, v0}, Lhoe;-><init>(Lfwc;Lli1;Lgf1;)V

    iput-object v1, v11, Lh01;->P0:Lhoe;

    move-object v4, v0

    .line 171
    new-instance v0, Lwo1;

    new-instance v6, Lkxb;

    iget-object v3, v1, Lhoe;->g:Lu1f;

    new-instance v7, Loz0;

    const/16 v8, 0x8

    invoke-direct {v7, v11, v8}, Loz0;-><init>(Lh01;I)V

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v7}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lzgd;

    iget-object v3, v1, Lhoe;->o:Lyoh;

    new-instance v8, Loz0;

    move-object/from16 p1, v0

    const/16 v0, 0x9

    invoke-direct {v8, v11, v0}, Loz0;-><init>(Lh01;I)V

    const/16 v0, 0x10

    invoke-direct {v7, v3, v0, v8}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v15

    move-object/from16 v3, v18

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v8}, Lwo1;-><init>(Lfwc;Lqi1;Lcs8;Lgf1;Lef1;Lkxb;Lzgd;Lavf;)V

    .line 172
    iput-object v0, v11, Lh01;->U0:Lwo1;

    move-object v1, v0

    .line 173
    new-instance v0, Ll05;

    new-instance v4, Lvk;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v11}, Lvk;-><init>(ILjava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v6, p10

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Ll05;-><init>(Lwo1;Lqi1;Lhoe;Lzi6;Lef1;Lfwc;Lgi1;)V

    move-object v1, v0

    move-object v0, v2

    move-object v15, v5

    .line 174
    iput-object v1, v11, Lh01;->Q0:Ll05;

    .line 175
    new-instance v1, Lz22;

    invoke-direct {v1, v15}, Lz22;-><init>(Lef1;)V

    iput-object v1, v11, Lh01;->R0:Lz22;

    .line 176
    new-instance v1, Loz0;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Loz0;-><init>(Lh01;I)V

    .line 177
    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    .line 178
    iput-object v2, v11, Lh01;->V0:Lwif;

    .line 179
    new-instance v1, Loz0;

    const/4 v2, 0x1

    invoke-direct {v1, v11, v2}, Loz0;-><init>(Lh01;I)V

    .line 180
    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    .line 181
    iput-object v2, v11, Lh01;->W0:Lwif;

    .line 182
    new-instance v1, Li3;

    const/16 v2, 0x9

    invoke-direct {v1, v11, v2, v8}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    new-instance v2, Lwif;

    invoke-direct {v2, v1}, Lwif;-><init>(Lji6;)V

    .line 184
    iput-object v2, v11, Lh01;->X0:Lwif;

    .line 185
    new-instance v1, Luw5;

    .line 186
    iget-object v2, v10, Lrq1;->j:Ly71;

    .line 187
    iget-boolean v6, v14, Lei1;->y:Z

    .line 188
    new-instance v7, Ll6;

    const/16 v3, 0x12

    invoke-direct {v7, v3, v13}, Ll6;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v9

    .line 189
    new-instance v9, Lnz0;

    const/4 v3, 0x1

    invoke-direct {v9, v0, v3}, Lnz0;-><init>(Lqi1;I)V

    move/from16 v5, p4

    move-object/from16 v10, p10

    move-object v3, v8

    move v4, v12

    move-object/from16 v8, v21

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v10}, Luw5;-><init>(Ly71;Lqqe;Lavf;ZZZLji6;Lo7f;Lji6;Lfwc;)V

    move-object v5, v10

    .line 190
    iget-object v1, v0, Luw5;->b:Lvw5;

    .line 191
    iput-object v1, v11, Lh01;->Y0:Lrw5;

    .line 192
    iget-object v0, v0, Luw5;->c:Lsw5;

    .line 193
    iget-object v1, v15, Lef1;->c:Ludb;

    .line 194
    iget-object v1, v1, Ludb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Ld09;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v11}, Ld09;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lh01;->c1:Ld09;

    move-object/from16 v0, p19

    .line 197
    iput-object v0, v11, Lh01;->C0:Lwpd;

    .line 198
    new-instance v0, Lul4;

    new-instance v1, Loz0;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Loz0;-><init>(Lh01;I)V

    invoke-direct {v0, v5, v1}, Lul4;-><init>(Lfwc;Lji6;)V

    iput-object v0, v11, Lh01;->d1:Lul4;

    .line 199
    new-instance v1, Llz0;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Llz0;-><init>(Lqi1;I)V

    .line 200
    iput-object v1, v0, Lul4;->Y:Ljava/lang/Object;

    .line 201
    new-instance v1, Ly2h;

    .line 202
    new-instance v2, Lpid;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ly2h;-><init>(Lpid;)V

    const-wide/16 v2, 0xc8

    .line 203
    invoke-virtual {v11, v2, v3, v1}, Lh01;->D(JLvr9;)V

    .line 204
    new-instance v0, Ld09;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v5}, Ld09;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lh01;->g1:Ld09;

    return-void

    :cond_2
    move-object v11, v1

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static v(Lli1;)Z
    .locals 2

    iget-object p0, p0, Lli1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki1;

    sget-object v1, Lki1;->b:Lki1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lki1;->a:Lki1;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lpr1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll0f;->X:Ll0f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    iget-object v0, p0, Lh01;->n0:Lpr1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lh01;->p0:Lpr1;

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lh01;->O:Lfwc;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lh01;->O0:Lrq1;

    iget-object v3, v3, Lrq1;->k:Leq3;

    iget-boolean v4, v3, Leq3;->j:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v3, Leq3;->j:Z

    if-nez v0, :cond_3

    iget-object v4, v3, Leq3;->d:Lgq0;

    iput-wide v5, v4, Lgq0;->b:J

    iput-wide v5, v4, Lgq0;->c:J

    iget-object v4, v3, Leq3;->f:Lmc8;

    iput-wide v5, v4, Lmc8;->a:J

    iput-wide v5, v4, Lmc8;->b:J

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, v3, Leq3;->g:D

    iput-wide v7, v3, Leq3;->e:D

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Leq3;->a()V

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lh01;->O0:Lrq1;

    iget-object v0, p2, Lrq1;->h:Loq1;

    iget-object v4, v0, Loq1;->h:Ll05;

    invoke-virtual {v4}, Ll05;->o()V

    iget-object v4, v0, Loq1;->i:Ljph;

    invoke-virtual {v4}, Ljph;->s()V

    iget-object v4, v0, Loq1;->k:Lm75;

    iget-object v4, v4, Lm75;->c:Ljava/lang/Object;

    check-cast v4, Lir4;

    iput-object v3, v4, Lir4;->b:Ljava/lang/Object;

    iput-object v3, v4, Lir4;->c:Ljava/lang/Object;

    iget-object v4, v0, Loq1;->j:Ltr9;

    invoke-virtual {v4}, Ltr9;->h()V

    iget-object v0, v0, Loq1;->l:Llph;

    iget-object v4, v0, Llph;->b:Ljava/lang/Object;

    check-cast v4, Lor6;

    iput-object v3, v4, Lor6;->a:Ljava/lang/Object;

    iget-object v0, v0, Llph;->c:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v3, v0, Lor6;->a:Ljava/lang/Object;

    iget-object p2, p2, Lrq1;->g:Laph;

    iget-object p2, p2, Laph;->o:Ljava/lang/Object;

    check-cast p2, Locf;

    iput-object v3, p2, Locf;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lh01;->D:Z

    iget-boolean p2, p0, Lh01;->R:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lh01;->O0:Lrq1;

    iget-object p2, p2, Lrq1;->f:Li66;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpr1;->u()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Lnq1;

    invoke-direct {v0, p2, v4, v5}, Lnq1;-><init>(Li66;J)V

    invoke-virtual {p1, v0}, Lpr1;->z(Lj2f;)V

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lh01;->R:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lh01;->A:J

    sget-object p1, Li71;->a:Li71;

    invoke-virtual {p0, p1, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    iget-object p2, p0, Lh01;->C:Lyxf;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lh01;->Q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh01;->P:Llg0;

    iget-object p2, p1, Llg0;->c:Lj75;

    iput-wide v7, p2, Lj75;->b:D

    iget-object p2, p1, Llg0;->b:Lj75;

    iput-wide v7, p2, Lj75;->b:D

    iput-boolean v2, p1, Llg0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p1, Llg0;->p:D

    iput-wide v0, p1, Llg0;->o:D

    invoke-virtual {p1}, Llg0;->a()V

    :cond_6
    iput v2, p0, Lh01;->D0:I

    iget-object p1, p0, Lh01;->p0:Lpr1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpr1;->I()V

    iput-object v3, p0, Lh01;->p0:Lpr1;

    return-void

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_9

    iget-boolean p1, p0, Lh01;->D:Z

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lh01;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lh01;->A:J

    sub-long/2addr v0, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh01;->z:J

    :cond_8
    iput-boolean v2, p0, Lh01;->D:Z

    sget-object p1, Li71;->b:Li71;

    invoke-virtual {p0, p1, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lh01;->n0:Lpr1;

    sget-object v0, Lrzf;->c:Lrzf;

    invoke-virtual {p2, v0}, Lpr1;->E(Lrzf;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lh01;->D0:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_a

    add-int/2addr p2, v1

    iput p2, p0, Lh01;->D0:I

    invoke-virtual {p0, v0, v1}, Lh01;->f(Lrzf;Z)V

    iget-object p2, p0, Lh01;->n0:Lpr1;

    invoke-virtual {p0, p2}, Lh01;->d(Lpr1;)V

    :cond_a
    iget-object p2, p0, Lh01;->k:Landroid/os/Handler;

    iget-object v0, p0, Lh01;->C:Lyxf;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lrzf;->b:Lrzf;

    invoke-virtual {p1, p2}, Lpr1;->E(Lrzf;)Z

    move-result p1

    iget-object p2, p0, Lh01;->y:Ljava/lang/String;

    if-nez p2, :cond_b

    iget-wide v0, p0, Lh01;->Z:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lh01;->x0:Z

    if-nez p2, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    iget-object p2, p0, Lh01;->C:Lyxf;

    iget-object v0, p0, Lh01;->m:Lgi1;

    iget-object v0, v0, Lgi1;->b:Lfi1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final B(Lpr1;)V
    .locals 4

    sget-object v0, Lrzf;->b:Lrzf;

    invoke-virtual {p1, v0}, Lpr1;->E(Lrzf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OKRTCCall"

    const-string v0, "onTopologyUpgradeProposed"

    iget-object v1, p0, Lh01;->O:Lfwc;

    invoke-interface {v1, p1, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh01;->j:Lrne;

    const-string v0, "SERVER"

    const-string v1, "switch-topology"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object v1

    iget-object v2, v1, Lmn6;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v3, "topology"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "force"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v1}, Lrne;->i(Lvne;)V

    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    iget-object v0, p0, Lh01;->C:Lyxf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lh01;->m:Lgi1;

    iget-object v1, v1, Lgi1;->b:Lfi1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lh01;->O:Lfwc;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh01;->G0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh01;->c1:Ld09;

    iget-object v0, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v0, Lh01;

    sget-object v1, Lf01;->X:Lf01;

    iget-object v0, v0, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lh01;->c1:Ld09;

    iget-object v1, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Lh01;

    iget-object v2, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v2}, Lqi1;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v2, Ludb;

    if-nez v2, :cond_7

    new-instance v2, Ludb;

    invoke-direct {v2, v0}, Ludb;-><init>(Ld09;)V

    iget-object v1, v1, Lh01;->S0:Lef1;

    iget-object v1, v1, Lef1;->c:Ludb;

    iget-object v1, v1, Ludb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Ld09;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lh01;->c1:Ld09;

    iget-object v1, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v1, Ludb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, Ld09;->b:Ljava/lang/Object;

    check-cast v3, Lh01;

    iget-object v3, v3, Lh01;->S0:Lef1;

    iget-object v3, v3, Lef1;->c:Ludb;

    iget-object v3, v3, Ludb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v2, v0, Ld09;->c:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Lh01;->v0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh01;->v0:Z

    invoke-virtual {p0}, Lh01;->j()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lh01;->m0:Z

    iget-object v3, p0, Lh01;->j0:Lqi1;

    iget-object v3, v3, Lqi1;->a:Lli1;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lli1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lli1;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lli1;->s:Ltcb;

    invoke-virtual {v3, v0}, Lli1;->e(Ltcb;)Z

    invoke-virtual {p0}, Lh01;->I()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lh01;->J()V

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lh01;->n0:Lpr1;

    invoke-virtual {p0, v0}, Lh01;->d(Lpr1;)V

    sget-object v0, Li71;->s0:Li71;

    invoke-virtual {p0, v0, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final D(JLvr9;)V
    .locals 7

    iget-object v1, p0, Lh01;->e0:Lvje;

    iget-object v6, v1, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Llg2;

    const/4 v5, 0x5

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Z)V
    .locals 7

    sget-object v0, Li71;->X:Li71;

    invoke-virtual {p0}, Lh01;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lh01;->n0:Lpr1;

    sget-object v2, Lrzf;->c:Lrzf;

    invoke-virtual {v1, v2}, Lpr1;->E(Lrzf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh01;->f0:Lsje;

    iget-object v2, p0, Lh01;->t0:Lw0a;

    iget-boolean v2, v2, Lw0a;->c:Z

    iget-object p1, p1, Lsje;->o:Lw68;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    iget-object p1, p1, Lw68;->t:Lxpd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxpd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lw68;->u:Lgrd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgrd;->o:Lqf6;

    iget-object p1, p1, Lqf6;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {p1}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p0, Lh01;->e0:Lvje;

    iget-object v3, p0, Lh01;->f0:Lsje;

    iget-object v4, v2, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldtb;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, p1, v6}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh01;->t0:Lw0a;

    iget-boolean v2, p1, Lw0a;->b:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p1, Lw0a;->d:Z

    invoke-virtual {p1}, Lw0a;->a()V

    invoke-virtual {p0}, Lh01;->J()V

    invoke-virtual {p0, v0, v1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lh01;->e0:Lvje;

    iget-object v2, p0, Lh01;->f0:Lsje;

    iget-object v3, p1, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll2e;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5, v2}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh01;->t0:Lw0a;

    iget-boolean v2, p1, Lw0a;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, p1, Lw0a;->d:Z

    invoke-virtual {p1}, Lw0a;->a()V

    invoke-virtual {p0}, Lh01;->J()V

    invoke-virtual {p0, v0, v1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 9

    invoke-virtual {p0}, Lh01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lh01;->h0:Lk68;

    iget-boolean v0, v0, Lk68;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh01;->h0:Lk68;

    invoke-virtual {v0}, Lk68;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh01;->h0:Lk68;

    iget-boolean v0, v0, Lk68;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh01;->e0:Lvje;

    iget-object v1, v0, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Luje;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luje;-><init>(Lvje;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Legb;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh01;->e0:Lvje;

    iget-object v1, v0, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Luje;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luje;-><init>(Lvje;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lh01;->H0:Lgf1;

    if-nez p1, :cond_4

    iget-object v1, v0, Lgf1;->e:Lk68;

    iget-boolean v1, v1, Lk68;->c:Z

    if-eqz v1, :cond_3

    new-instance v2, Lbw;

    iget-object v6, v0, Lgf1;->i:Lu0a;

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-class v5, Lu0a;

    const-string v7, "audioState"

    const-string v8, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lgf1;->d(Ld1a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lh01;->e0:Lvje;

    iget-object v1, v0, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ltje;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ltje;-><init>(Lvje;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh01;->t0:Lw0a;

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lw0a;->e:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, v0, Lw0a;->e:Z

    invoke-virtual {v0}, Lw0a;->a()V

    :cond_5
    invoke-virtual {p0}, Lh01;->J()V

    return-void
.end method

.method public final G(Lt9a;)V
    .locals 8

    iget-object v3, p0, Lh01;->e0:Lvje;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lt9a;->c:Z

    iget-boolean v1, p1, Lt9a;->d:Z

    iget-boolean v2, p1, Lt9a;->b:Z

    iget-boolean v4, p0, Lh01;->T:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lh01;->b:Lt9a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh01;->O:Lfwc;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lt9a;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lh01;->T:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v0, Lxz0;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxz0;-><init>(Lh01;Lt9a;Lvje;ZZLjava/lang/String;)V

    iget-object p1, v1, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, v2, Lt9a;->a:Z

    iget-object v0, v1, Lh01;->u0:Lyr0;

    iput-boolean p1, v0, Lyr0;->a:Z

    iput-boolean v7, v0, Lyr0;->b:Z

    iget-object p1, v1, Lh01;->j:Lrne;

    new-instance v2, Lwne;

    invoke-direct {v2, v0}, Lwne;-><init>(Lyr0;)V

    invoke-virtual {p1, v2}, Lrne;->i(Lvne;)V

    return-void
.end method

.method public final H(Lhi1;)V
    .locals 9

    new-instance v2, Llga;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Llga;-><init>(I)V

    new-instance v3, Llga;

    invoke-direct {v3, v0}, Llga;-><init>(I)V

    new-instance v4, Llga;

    invoke-direct {v4, v0}, Llga;-><init>(I)V

    new-instance v5, Llga;

    invoke-direct {v5, v0}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v0}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v0}, Llga;-><init>(I)V

    new-instance v8, Llga;

    invoke-direct {v8, v0}, Llga;-><init>(I)V

    new-instance v0, Lldb;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    sget-object p1, Lq7e;->a:Lq7e;

    iget-object v1, p0, Lh01;->j0:Lqi1;

    invoke-virtual {v1, v0, p1}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lh01;->M0:Lb3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh01;->t0:Lw0a;

    invoke-static {v0}, Lb3j;->b(Lw0a;)Lfoe;

    move-result-object v0

    iget-object v1, p0, Lh01;->L0:Lw9c;

    iget-object v1, v1, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Lq40;

    iput-object v0, v1, Lq40;->h:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "accept-call"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Li0j;->m(Lfoe;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "mediaSettings"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lmn6;

    invoke-direct {v0, v1}, Lmn6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lh01;->j:Lrne;

    new-instance v2, Lwz0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwz0;-><init>(Lh01;I)V

    invoke-virtual {v1, v0, v2}, Lrne;->h(Lmn6;Lone;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final J()V
    .locals 3

    const-string v0, "OKRTCCall"

    const-string v1, "sendMediaSettingsChange"

    iget-object v2, p0, Lh01;->O:Lfwc;

    invoke-interface {v2, v0, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh01;->M0:Lb3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh01;->t0:Lw0a;

    invoke-static {v0}, Lb3j;->b(Lw0a;)Lfoe;

    move-result-object v0

    iget-object v1, p0, Lh01;->L0:Lw9c;

    iget-object v1, v1, Lw9c;->b:Ljava/lang/Object;

    check-cast v1, Lufc;

    invoke-virtual {v1, v0}, Lufc;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lh01;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t start interaction twice. Ignore"

    iget-object v2, p0, Lh01;->O:Lfwc;

    invoke-interface {v2, v0, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh01;->B:Z

    invoke-virtual {p0}, Lh01;->J()V

    iget-object v1, p0, Lh01;->j0:Lqi1;

    invoke-virtual {v1}, Lqi1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli1;

    iget-object v3, p0, Lh01;->n0:Lpr1;

    invoke-virtual {v3, v2, v0}, Lpr1;->r(Lli1;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh01;->x:Z

    if-eqz v0, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    :goto_1
    sget-object v1, Ll0f;->b:Ll0f;

    invoke-virtual {p0, v1, v0}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ltzf;)V
    .locals 1

    iget-object v0, p0, Lh01;->S0:Lef1;

    iget-object v0, v0, Lef1;->v:Lyzf;

    invoke-virtual {v0, p1}, Lyzf;->a(Ltzf;)V

    return-void
.end method

.method public final b(Lw68;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh01;->O:Lfwc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkz0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkz0;-><init>(Lh01;I)V

    iget-object v0, p0, Lh01;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lf01;)V
    .locals 1

    sget-object v0, Lvsh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Li71;->N0:Li71;

    goto :goto_0

    :cond_0
    sget-object p1, Li71;->M0:Li71;

    goto :goto_0

    :cond_1
    sget-object p1, Li71;->L0:Li71;

    goto :goto_0

    :cond_2
    sget-object p1, Li71;->K0:Li71;

    goto :goto_0

    :cond_3
    sget-object p1, Li71;->J0:Li71;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh01;->l(Li71;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lpr1;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lpr1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lh01;->O:Lfwc;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh01;->W:Z

    const-string v4, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lh01;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh01;->m0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lh01;->v0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lh01;->E:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpr1;->N(Ljava/util/List;)V

    invoke-static {}, Let9;->f()V

    iget-boolean v0, p1, Lpr1;->q:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p1, Lpr1;->q:Z

    invoke-virtual {p1}, Lpr1;->C()V

    :cond_3
    invoke-static {}, Let9;->f()V

    iget v0, p1, Lpr1;->p:I

    if-eq v1, v0, :cond_4

    iput v1, p1, Lpr1;->p:I

    invoke-virtual {p1}, Lpr1;->D()V

    :cond_4
    iget-object p1, p0, Lh01;->t0:Lw0a;

    invoke-virtual {p1}, Lw0a;->a()V

    return-void
.end method

.method public final e(Lmw6;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Let9;->f()V

    sget-object v0, Ll0f;->s0:Ll0f;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    iget-object v0, p0, Lh01;->j:Lrne;

    const-string v1, ".unknown"

    const-string v2, "hangup."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lh01;->j:Lrne;

    const-string v4, "hangup"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrne;->q:Z

    invoke-static {}, Let9;->f()V

    new-instance v4, Lzje;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lzje;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lrne;->c:Landroid/os/Handler;

    const-wide/16 v7, 0x1f40

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v6, Lmn6;

    invoke-direct {v6, v5}, Lmn6;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Losh;

    invoke-direct {v5, v3, v4}, Losh;-><init>(Lrne;Lzje;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7, v5, v4}, Lrne;->d(Lvne;ZLone;Lone;)V

    iput-boolean v0, p0, Lh01;->S:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lrzf;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrzf;->c:Lrzf;

    iget-object v3, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v3}, Lpr1;->v()Lrzf;

    move-result-object v3

    iget-object v4, v0, Lh01;->a1:Lkq4;

    iget-object v5, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v4, v5}, Lkq4;->b(Lal8;)V

    iget-object v4, v0, Lh01;->p0:Lpr1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lpr1;->I()V

    iput-object v5, v0, Lh01;->p0:Lpr1;

    :cond_0
    iget-object v4, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v4, v1}, Lpr1;->E(Lrzf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v4}, Lpr1;->I()V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lh01;->n0:Lpr1;

    iput-object v4, v0, Lh01;->p0:Lpr1;

    :goto_0
    iget-object v4, v0, Lh01;->N0:Lm47;

    iget-object v6, v0, Lh01;->S0:Lef1;

    iget-object v7, v0, Lh01;->z0:Ldi;

    iget-object v8, v0, Lh01;->y0:Lbua;

    iget-object v9, v0, Lh01;->f0:Lsje;

    iget-object v10, v0, Lh01;->c0:Lnvg;

    iget-object v11, v0, Lh01;->q:Lorg/webrtc/EglBase;

    iget-object v12, v0, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v0, Lh01;->e0:Lvje;

    iget-object v14, v0, Lh01;->Y0:Lrw5;

    iget-object v15, v0, Lh01;->N:Liwc;

    iget-object v5, v0, Lh01;->h:Lwsh;

    move-object/from16 v16, v3

    iget-object v3, v0, Lh01;->t0:Lw0a;

    move-object/from16 v17, v2

    iget-object v2, v0, Lh01;->j0:Lqi1;

    move-object/from16 v18, v4

    iget-object v4, v0, Lh01;->l:Landroid/content/Context;

    move-object/from16 v19, v6

    iget-object v6, v0, Lh01;->B0:Lavf;

    move-object/from16 v20, v6

    iget-object v6, v0, Lh01;->m:Lgi1;

    move-object/from16 v21, v7

    iget-object v7, v0, Lh01;->O:Lfwc;

    move-object/from16 v22, v8

    sget-object v8, Lrzf;->b:Lrzf;

    move-object/from16 v23, v9

    const/16 v24, 0x0

    if-ne v1, v8, :cond_6

    new-instance v9, Leu4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Leu4;->e:Landroid/content/Context;

    iput-object v2, v9, Leu4;->h:Lqi1;

    iput-object v3, v9, Leu4;->g:Lw0a;

    iget-object v2, v0, Lh01;->j:Lrne;

    iput-object v2, v9, Leu4;->i:Lrne;

    iput-object v5, v9, Leu4;->s:Lgjd;

    iput-object v15, v9, Leu4;->l:Liwc;

    iput-object v7, v9, Leu4;->k:Lfwc;

    iput-object v14, v9, Leu4;->m:Lrw5;

    iput-object v6, v9, Leu4;->j:Lgi1;

    iput-object v13, v9, Leu4;->a:Lvje;

    iput-object v12, v9, Leu4;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v9, Leu4;->f:Lorg/webrtc/EglBase;

    iput-object v10, v9, Leu4;->c:Lnvg;

    move-object/from16 v2, v23

    iput-object v2, v9, Leu4;->b:Lsje;

    iget-boolean v2, v0, Lh01;->w0:Z

    iput-boolean v2, v9, Leu4;->n:Z

    move-object/from16 v2, v22

    iput-object v2, v9, Leu4;->o:Lbua;

    move-object/from16 v2, v21

    iput-object v2, v9, Leu4;->p:Ldi;

    move-object/from16 v2, v19

    iput-object v2, v9, Leu4;->q:Lef1;

    move-object/from16 v2, v20

    iput-object v2, v9, Leu4;->t:Lavf;

    iget-object v3, v6, Lgi1;->s:Lu1f;

    iget-object v3, v3, Lu1f;->b:Ljava/lang/Object;

    check-cast v3, Lks0;

    iget-boolean v3, v3, Lks0;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Lhl8;

    iget-object v4, v0, Lh01;->b1:Li0f;

    if-nez v4, :cond_3

    new-instance v4, Li0f;

    iget-object v5, v6, Lgi1;->y:Log0;

    iget-object v5, v5, Log0;->a:Lhz0;

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v5, v18

    goto :goto_2

    :cond_2
    move/from16 v10, v24

    goto :goto_1

    :goto_2
    invoke-direct {v4, v5, v7, v10}, Li0f;-><init>(Lm47;Lfwc;Z)V

    iput-object v4, v0, Lh01;->b1:Li0f;

    :cond_3
    iget-object v4, v0, Lh01;->b1:Li0f;

    iget-object v5, v6, Lgi1;->s:Lu1f;

    iget-object v5, v5, Lu1f;->b:Ljava/lang/Object;

    check-cast v5, Lks0;

    iget-object v5, v5, Lks0;->b:Ljava/lang/Object;

    check-cast v5, Lfl8;

    invoke-direct {v3, v4, v5, v2, v7}, Lhl8;-><init>(Li0f;Lfl8;Lavf;Lfwc;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v9, Leu4;->r:Lhl8;

    iput-object v0, v9, Leu4;->u:Lh01;

    iput-object v0, v9, Leu4;->v:Lh01;

    iget-object v2, v9, Leu4;->a:Lvje;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->e:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->h:Lqi1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->g:Lw0a;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->i:Lrne;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->j:Lgi1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->k:Lfwc;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->l:Liwc;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->c:Lnvg;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->b:Lsje;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->o:Lbua;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->q:Lef1;

    if-eqz v2, :cond_5

    iget-object v2, v9, Leu4;->t:Lavf;

    if-eqz v2, :cond_5

    new-instance v2, Lfu4;

    invoke-direct {v2, v9}, Lfu4;-><init>(Leu4;)V

    move-object/from16 v20, v17

    move-object/from16 v17, v8

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    move-object/from16 v9, v17

    move-object/from16 v25, v20

    move-object/from16 v17, v8

    move-object/from16 v8, v23

    if-ne v1, v9, :cond_13

    new-instance v1, Lp3e;

    invoke-direct {v1}, Lp3e;-><init>()V

    move-object/from16 v20, v9

    iget-object v9, v1, Lp3e;->k:Ljava/util/ArrayList;

    iput-object v4, v1, Lp3e;->e:Landroid/content/Context;

    iput-object v2, v1, Lp3e;->h:Lqi1;

    iput-object v3, v1, Lp3e;->g:Lw0a;

    iget-object v2, v0, Lh01;->j:Lrne;

    iput-object v2, v1, Lp3e;->i:Lrne;

    new-instance v2, Lcjd;

    invoke-direct {v2, v7}, Lcjd;-><init>(Lfwc;)V

    iget-object v3, v1, Lp3e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhjd;

    invoke-direct {v2, v7}, Lhjd;-><init>(Lfwc;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v15, v1, Lp3e;->p:Liwc;

    iput-object v14, v1, Lp3e;->q:Lrw5;

    iput-object v7, v1, Lp3e;->o:Lfwc;

    iput-object v6, v1, Lp3e;->m:Lgi1;

    iget-object v2, v0, Lh01;->Y:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla3;

    iput-object v2, v1, Lp3e;->n:Lla3;

    iput-object v13, v1, Lp3e;->a:Lvje;

    iput-object v12, v1, Lp3e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, Lp3e;->f:Lorg/webrtc/EglBase;

    iput-object v10, v1, Lp3e;->c:Lnvg;

    iput-object v8, v1, Lp3e;->b:Lsje;

    iget-object v2, v0, Lh01;->i0:Llxb;

    iput-object v2, v1, Lp3e;->r:Llxb;

    move/from16 v2, p2

    iput-boolean v2, v1, Lp3e;->s:Z

    move-object/from16 v2, v22

    iput-object v2, v1, Lp3e;->t:Lbua;

    move-object/from16 v2, v21

    iput-object v2, v1, Lp3e;->u:Ldi;

    move-object/from16 v2, v19

    iput-object v2, v1, Lp3e;->v:Lef1;

    iget-object v2, v0, Lh01;->X0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrd;

    iput-object v2, v1, Lp3e;->x:Lbrd;

    iget-object v2, v0, Lh01;->i:La01;

    iget-object v3, v1, Lp3e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lh01;->n:Lei1;

    iget-boolean v2, v2, Lei1;->C:Z

    iput-boolean v2, v1, Lp3e;->C:Z

    iget-object v2, v6, Lgi1;->s:Lu1f;

    iget-object v2, v2, Lu1f;->c:Ljava/lang/Object;

    check-cast v2, Lks0;

    iget-boolean v2, v2, Lks0;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Lhl8;

    iget-object v3, v0, Lh01;->b1:Li0f;

    if-nez v3, :cond_8

    new-instance v3, Li0f;

    iget-object v4, v6, Lgi1;->y:Log0;

    iget-object v4, v4, Log0;->a:Lhz0;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    :cond_7
    move/from16 v4, v24

    goto :goto_4

    :goto_5
    invoke-direct {v3, v5, v7, v4}, Li0f;-><init>(Lm47;Lfwc;Z)V

    iput-object v3, v0, Lh01;->b1:Li0f;

    :cond_8
    iget-object v3, v0, Lh01;->b1:Li0f;

    iget-object v4, v6, Lgi1;->s:Lu1f;

    iget-object v4, v4, Lu1f;->c:Ljava/lang/Object;

    check-cast v4, Lks0;

    iget-object v4, v4, Lks0;->b:Ljava/lang/Object;

    check-cast v4, Lfl8;

    move-object/from16 v5, v25

    invoke-direct {v2, v3, v4, v5, v7}, Lhl8;-><init>(Li0f;Lfl8;Lavf;Lfwc;)V

    goto :goto_6

    :cond_9
    move-object/from16 v5, v25

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lp3e;->w:Lhl8;

    iget-boolean v2, v6, Lgi1;->v:Z

    iput-boolean v2, v1, Lp3e;->y:Z

    iput-object v5, v1, Lp3e;->z:Lavf;

    iget-object v2, v0, Lh01;->C0:Lwpd;

    iput-object v2, v1, Lp3e;->A:Lwpd;

    iput-object v0, v1, Lp3e;->B:Lh01;

    iget-object v2, v1, Lp3e;->e:Landroid/content/Context;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->h:Lqi1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->g:Lw0a;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->i:Lrne;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->m:Lgi1;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->o:Lfwc;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->p:Liwc;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->f:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->c:Lnvg;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->b:Lsje;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->t:Lbua;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lp3e;->v:Lef1;

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    new-instance v2, Lq3e;

    invoke-direct {v2, v1}, Lq3e;-><init>(Lp3e;)V

    :goto_7
    iget-object v1, v0, Lh01;->o0:Lo7f;

    new-instance v3, Loz0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Loz0;-><init>(Lh01;I)V

    iput-object v3, v1, Lo7f;->b:Ljava/lang/Object;

    iget-object v1, v0, Lh01;->E:Ljava/util/List;

    invoke-virtual {v2, v1}, Lpr1;->N(Ljava/util/List;)V

    iput-object v2, v0, Lh01;->n0:Lpr1;

    iget-object v1, v0, Lh01;->a1:Lkq4;

    iget-object v2, v2, Lpr1;->m:Lhl8;

    iget-object v3, v1, Lkq4;->a:Ljava/lang/Object;

    check-cast v3, Lfwc;

    if-nez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    move/from16 v4, v24

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Set new condition provider source. Is null = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaAdaptation"

    invoke-interface {v3, v5, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lkq4;->c:Ljava/lang/Object;

    check-cast v3, Lhl8;

    if-eqz v3, :cond_b

    iget-object v4, v1, Lkq4;->X:Ljava/lang/Object;

    check-cast v4, Ljq4;

    iget-object v3, v3, Lhl8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iput-object v2, v1, Lkq4;->c:Ljava/lang/Object;

    if-nez v2, :cond_c

    new-instance v2, Lbl8;

    new-instance v3, Lcl8;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7, v6, v7}, Lcl8;-><init>(DD)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6, v4}, Lbl8;-><init>(ILcl8;Lggb;Z)V

    iget-object v3, v1, Lkq4;->a:Ljava/lang/Object;

    check-cast v3, Lfwc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Since there are no new provider, trigger state change to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lkq4;->X:Ljava/lang/Object;

    check-cast v1, Ljq4;

    invoke-virtual {v1, v2}, Ljq4;->n(Lbl8;)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    iget-object v1, v1, Lkq4;->X:Ljava/lang/Object;

    check-cast v1, Ljq4;

    iget-object v3, v2, Lhl8;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbl8;

    iget v5, v2, Lhl8;->g:I

    iget-object v6, v2, Lhl8;->h:Lcl8;

    invoke-virtual {v2, v5}, Lhl8;->a(I)Lggb;

    move-result-object v7

    iget v8, v2, Lhl8;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    iget-object v8, v2, Lhl8;->e:Lfl8;

    iget-object v8, v8, Lfl8;->a:Ldl8;

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v3, v5, v6, v7, v9}, Lbl8;-><init>(ILcl8;Lggb;Z)V

    iget-object v2, v2, Lhl8;->c:Lfwc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new subscriber, trigger my state event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaAdaptation"

    invoke-interface {v2, v6, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lal8;->n(Lbl8;)V

    :goto_a
    iget-object v1, v0, Lh01;->a1:Lkq4;

    iget-object v2, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v1, v2}, Lkq4;->a(Lal8;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_e

    move v3, v4

    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v9, v20

    goto :goto_c

    :cond_e
    move/from16 v3, v24

    goto :goto_b

    :goto_c
    if-ne v2, v9, :cond_f

    move v9, v4

    goto :goto_d

    :cond_f
    move/from16 v9, v24

    :goto_d
    if-eqz v3, :cond_10

    if-eqz v9, :cond_10

    sget-object v2, Li71;->P0:Li71;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v2}, Lpr1;->v()Lrzf;

    move-result-object v2

    iget-object v3, v0, Lh01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzf;

    invoke-interface {v4, v1, v2}, Lvzf;->onTopologyUpdated(Lrzf;Lrzf;)V

    goto :goto_e

    :cond_11
    return-void

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    move-object v2, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported topology: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lf01;->valueOf(Ljava/lang/String;)Lf01;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "got unknown conversation option \'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lh01;->O:Lfwc;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh01;->s:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lf01;

    invoke-virtual {p0, v4}, Lh01;->c(Lf01;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lf01;

    invoke-virtual {p0, v0}, Lh01;->c(Lf01;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lh01;->Q0:Ll05;

    iget-object v2, v1, Ll05;->c:Ljava/lang/Object;

    check-cast v2, Lkxb;

    invoke-virtual {v2, p1}, Lkxb;->B(Lorg/json/JSONObject;)V

    iget-object v1, v1, Ll05;->c:Ljava/lang/Object;

    check-cast v1, Lkxb;

    invoke-virtual {v1, p1}, Lkxb;->C(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Let9;->a:Z

    if-eqz p1, :cond_2

    const-string v0, "yes"

    goto :goto_2

    :cond_2
    const-string v0, "no"

    :goto_2
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh01;->s0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lh01;->s0:Z

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;ZZ)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "RecordInfoParser"

    const-string v4, "Can\'t parse record info from parent"

    sget-object v0, Lrzf;->b:Lrzf;

    sget-object v5, Li71;->c:Li71;

    sget-object v6, Li71;->o:Li71;

    sget-object v13, Lq7e;->a:Lq7e;

    invoke-virtual/range {p0 .. p1}, Lh01;->h(Lorg/json/JSONObject;)V

    iget-object v7, v1, Lh01;->j0:Lqi1;

    iget-object v15, v7, Lqi1;->a:Lli1;

    iget-boolean v7, v1, Lh01;->p:Z

    const-string v8, "topology"

    const-string v9, "CALLED"

    const-string v10, "hangup.in.connection.notification"

    const-string v11, "HUNGUP"

    const-string v12, "accepted.on.other.device.con"

    const-string v14, "state"

    move/from16 v16, v7

    const-string v7, "participants"

    move-object/from16 v17, v15

    const-string v15, "ACCEPTED"

    move-object/from16 v18, v4

    const-string v4, "OKRTCCall"

    move-object/from16 v19, v3

    if-eqz v16, :cond_a

    if-nez p3, :cond_a

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v3, "connection already handled"

    invoke-interface {v0, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh01;->j0:Lqi1;

    iget-object v0, v0, Lqi1;->a:Lli1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p2, v7

    invoke-static {v4}, Li0j;->w(Lorg/json/JSONObject;)Lhi1;

    move-result-object v7

    move/from16 v18, v8

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    iget-object v14, v0, Lli1;->a:Lhi1;

    invoke-virtual {v7, v14}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lli1;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lh01;->P0:Lhoe;

    iget-object v8, v8, Lhoe;->f:Li66;

    invoke-virtual {v8, v7, v4, v13}, Li66;->q(Lhi1;Lorg/json/JSONObject;Ls7e;)Lldb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lh01;->P0:Lhoe;

    iget-object v8, v8, Lhoe;->f:Li66;

    invoke-virtual {v8, v7, v4, v13}, Li66;->r(Lhi1;Lorg/json/JSONObject;Ls7e;)Lldb;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v22

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lh01;->j0:Lqi1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lqi1;->g(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v2, "Conversation has no participants"

    move-object/from16 v4, v21

    invoke-interface {v0, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh01;->g1:Ld09;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Conversation without participants and current user"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Li71;->u0:Li71;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    const-string v0, "conversation.without.participants"

    invoke-virtual {v1, v4, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v4, v21

    iget-object v0, v1, Lh01;->j0:Lqi1;

    iget-object v2, v0, Lqi1;->k:Ls7e;

    invoke-virtual {v0, v2}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lh01;->j0:Lqi1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lqi1;->l(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lh01;->M0:Lb3j;

    iget-object v2, v1, Lh01;->t0:Lw0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb3j;->b(Lw0a;)Lfoe;

    move-result-object v0

    iget-object v2, v1, Lh01;->L0:Lw9c;

    iget-object v2, v2, Lw9c;->a:Ljava/lang/Object;

    check-cast v2, Lq40;

    iput-object v0, v2, Lq40;->h:Ljava/lang/Object;

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v4, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzf;->a(Ljava/lang/String;)Lrzf;

    move-result-object v0

    iget-object v2, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v2, v0}, Lpr1;->E(Lrzf;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lh01;->f(Lrzf;Z)V

    :cond_9
    iget-object v0, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v1, v0}, Lh01;->d(Lpr1;)V

    return-void

    :cond_a
    move-object v3, v8

    move-object/from16 v22, v14

    const/4 v8, 0x1

    iput-boolean v8, v1, Lh01;->p:Z

    iget-object v8, v1, Lh01;->O:Lfwc;

    const-string v14, "connected"

    invoke-interface {v8, v4, v14}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v1, Lh01;->w:Lz34;

    if-eqz v14, :cond_b

    iput-object v8, v14, Lz34;->a:Ljava/lang/String;

    :cond_b
    const-string v8, "joinLink"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lh01;->y:Ljava/lang/String;

    :cond_c
    if-eqz p2, :cond_d

    const/4 v8, 0x1

    iput-boolean v8, v1, Lh01;->K:Z

    goto :goto_3

    :cond_d
    iget-boolean v8, v1, Lh01;->K:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lh01;->O:Lfwc;

    const-string v14, "onConnected isConcurrent from api"

    invoke-interface {v8, v4, v14}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, v1, Lh01;->j0:Lqi1;

    iget-object v8, v8, Lqi1;->a:Lli1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v9

    move-object/from16 p2, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_22

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v35, v4

    invoke-static {v2}, Li0j;->w(Lorg/json/JSONObject;)Lhi1;

    move-result-object v4

    move/from16 v36, v0

    if-nez v25, :cond_f

    iget-object v0, v1, Lh01;->n:Lei1;

    iget-boolean v0, v0, Lei1;->k:Z

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Lli1;->a:Lhi1;

    invoke-virtual {v4, v0}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_10
    iget-object v0, v1, Lh01;->n:Lei1;

    iget-boolean v0, v0, Lei1;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lli1;->p:Lz71;

    if-nez v0, :cond_11

    invoke-static {v2}, Li0j;->h(Lorg/json/JSONObject;)Lz71;

    move-result-object v0

    iput-object v0, v8, Lli1;->p:Lz71;

    :cond_11
    iget-object v0, v8, Lli1;->a:Lhi1;

    if-nez v0, :cond_12

    iput-object v4, v8, Lli1;->a:Lhi1;

    new-instance v0, Llga;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Llga;-><init>(I)V

    new-instance v9, Llga;

    const/16 v14, 0xc

    invoke-direct {v9, v14}, Llga;-><init>(I)V

    new-instance v14, Llga;

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v14, v0}, Llga;-><init>(I)V

    new-instance v0, Llga;

    move-object/from16 v27, v4

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Llga;-><init>(I)V

    new-instance v4, Llga;

    move-object/from16 v31, v0

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Llga;-><init>(I)V

    new-instance v0, Llga;

    move-object/from16 v32, v4

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Llga;-><init>(I)V

    new-instance v4, Llga;

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Llga;-><init>(I)V

    new-instance v26, Lldb;

    move-object/from16 v34, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    invoke-direct/range {v26 .. v34}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    move-object/from16 v0, v26

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, "restricted"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8}, Lli1;->b()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v5, v20

    goto/16 :goto_10

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v5, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v10}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    move-object/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v7, v1, Lh01;->P0:Lhoe;

    iget-object v7, v7, Lhoe;->a:Lh42;

    invoke-virtual {v7, v2, v13}, Lh42;->c(Lorg/json/JSONObject;Ls7e;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v8, Lli1;->q:Ljava/util/List;

    invoke-static {v2}, Li0j;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v8, Lli1;->r:I

    :cond_16
    if-eqz v4, :cond_18

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const-string v14, "MUTE_PARTICIPANTS"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    iput-boolean v9, v1, Lh01;->a:Z

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "offerTo"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "offerToTypes"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v14, "offerToDeviceIdxs"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move/from16 v26, v0

    move-object/from16 v27, v2

    if-eqz v7, :cond_1c

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_19

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v5

    const-string v5, "GROUP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_19
    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1a

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    :goto_a
    move/from16 v29, v2

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    new-instance v2, Lhi1;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v29, :cond_1b

    move/from16 v29, v0

    const/4 v0, 0x2

    goto :goto_c

    :cond_1b
    move/from16 v29, v0

    const/4 v0, 0x1

    :goto_c
    invoke-direct {v2, v0, v5, v6, v7}, Lhi1;-><init>(IIJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto :goto_8

    :cond_1c
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    invoke-static/range {v27 .. v27}, Li0j;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lli1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Li71;->E0:Li71;

    invoke-virtual {v1, v0, v8}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iget-object v7, v1, Lh01;->H0:Lgf1;

    const/4 v0, 0x2

    invoke-virtual {v7, v13, v0}, Lgf1;->g(Ls7e;I)Ljava/util/Map;

    move-result-object v0

    move-object v2, v11

    const/4 v11, 0x1

    move-object v5, v12

    const/4 v12, 0x0

    const-string v9, "handleConversationParticipants"

    move-object v14, v13

    move-object v6, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v7 .. v14}, Lgf1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLs7e;Ls7e;)V

    move-object v9, v4

    move/from16 v14, v26

    goto :goto_d

    :cond_1d
    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object v0, v8

    move-object/from16 v27, v12

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v8, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v2, p2

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v7, v1, Lh01;->P0:Lhoe;

    iget-object v7, v7, Lhoe;->f:Li66;

    invoke-virtual {v7, v4, v8, v13}, Li66;->q(Lhi1;Lorg/json/JSONObject;Ls7e;)Lldb;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lh01;->P0:Lhoe;

    iget-object v7, v7, Lhoe;->f:Li66;

    invoke-virtual {v7, v4, v8, v13}, Li66;->r(Lhi1;Lorg/json/JSONObject;Ls7e;)Lldb;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lhi1;->b:I

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ldy1;->c(II)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v36, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v4, v1, Lh01;->P0:Lhoe;

    iget-object v4, v4, Lhoe;->e:Lrs6;

    invoke-virtual {v4, v8}, Lrs6;->H(Lorg/json/JSONObject;)Lji1;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v7, v1, Lh01;->S0:Lef1;

    iget-object v7, v7, Lef1;->n:Lodb;

    iget-object v8, v4, Lji1;->b:Lhi1;

    invoke-virtual {v7, v8, v4}, Lodb;->onStateChanged(Lhi1;Lji1;)V

    :cond_21
    add-int/lit8 v4, v25, 0x1

    move-object v8, v0

    move-object/from16 p2, v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v27

    move-object/from16 v22, v35

    move/from16 v0, v36

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    goto/16 :goto_4

    :cond_22
    move-object/from16 v2, p2

    move/from16 v36, v0

    move-object/from16 v5, v20

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v4, :cond_23

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lldb;

    iget-object v7, v7, Lldb;->a:Lhi1;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iget-object v4, v1, Lh01;->j0:Lqi1;

    iget-object v6, v4, Lqi1;->k:Ls7e;

    invoke-virtual {v4, v6}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi1;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    iget-object v0, v1, Lh01;->j0:Lqi1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lqi1;->l(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v0, v4, v3}, Lqi1;->g(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v1, Lh01;->M0:Lb3j;

    iget-object v2, v1, Lh01;->t0:Lw0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb3j;->b(Lw0a;)Lfoe;

    move-result-object v0

    iget-object v2, v1, Lh01;->L0:Lw9c;

    iget-object v2, v2, Lw9c;->a:Ljava/lang/Object;

    check-cast v2, Lq40;

    iput-object v0, v2, Lq40;->h:Ljava/lang/Object;

    new-instance v0, Lsth;

    move/from16 v2, v36

    invoke-direct {v0, v9, v14, v2}, Lsth;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v0, :cond_26

    goto/16 :goto_28

    :cond_26
    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrzf;->a(Ljava/lang/String;)Lrzf;

    move-result-object v3

    sget-object v4, Lrzf;->a:Lrzf;

    if-ne v3, v4, :cond_28

    iget-object v4, v1, Lh01;->O:Lfwc;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid.topology.identity."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v6, "conn.notify.topology"

    move-object/from16 v7, v24

    invoke-interface {v4, v7, v6, v5}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v4}, Lqi1;->q()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_27

    sget-object v4, Lrzf;->c:Lrzf;

    goto :goto_11

    :cond_27
    move-object/from16 v4, v23

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown topology specified ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") , use "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lh01;->O:Lfwc;

    invoke-interface {v5, v7, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_12

    :cond_28
    move-object/from16 v7, v24

    :goto_12
    iget-boolean v4, v1, Lh01;->K:Z

    if-eqz v4, :cond_2a

    iget-object v4, v1, Lh01;->O:Lfwc;

    const-string v5, "   isConcurrent"

    invoke-interface {v4, v7, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lh01;->u:Z

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh01;->f(Lrzf;Z)V

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v1, Lh01;->u:Z

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v5, v3}, Lpr1;->E(Lrzf;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz p3, :cond_2c

    :cond_2b
    invoke-virtual {v1, v3, v4}, Lh01;->f(Lrzf;Z)V

    :cond_2c
    iget-object v3, v0, Lsth;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    iget-object v4, v1, Lh01;->n0:Lpr1;

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Lpr1;->E(Lrzf;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi1;

    :try_start_0
    iget-object v5, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v5, v4}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    iget-object v4, v1, Lh01;->O:Lfwc;

    const-string v5, "Cant get participant id from responders"

    invoke-interface {v4, v7, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2d

    iget-object v5, v1, Lh01;->n0:Lpr1;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lpr1;->r(Lli1;Z)V

    goto :goto_15

    :cond_2e
    const-string v3, "options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v3}, Lh01;->g(Lorg/json/JSONArray;)V

    :cond_2f
    iget-boolean v3, v1, Lh01;->u:Z

    if-nez v3, :cond_32

    iget-boolean v3, v1, Lh01;->v:Z

    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v1, v3}, Lh01;->d(Lpr1;)V

    :cond_31
    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    iget-boolean v3, v0, Lsth;->a:Z

    iput-boolean v3, v1, Lh01;->G0:Z

    iget-boolean v3, v0, Lsth;->a:Z

    if-eqz v3, :cond_33

    iget-object v3, v1, Lh01;->S0:Lef1;

    iget-object v3, v3, Lef1;->d:Lr3h;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lr3h;->onMeInWaitingRoomChanged(Z)V

    goto :goto_17

    :cond_33
    iget-object v3, v1, Lh01;->S0:Lef1;

    iget-object v3, v3, Lef1;->d:Lr3h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr3h;->onMeInWaitingRoomChanged(Z)V

    iget-object v3, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v1, v3}, Lh01;->d(Lpr1;)V

    sget-object v3, Lf01;->b:Lf01;

    iget-object v4, v1, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Li71;->N0:Li71;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :goto_19
    iget-boolean v3, v1, Lh01;->K:Z

    if-eqz v3, :cond_34

    iget-boolean v3, v0, Lsth;->a:Z

    if-nez v3, :cond_34

    sget-object v3, Ll0f;->q0:Ll0f;

    invoke-virtual {v1, v3, v4}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lli1;->b()Z

    move-result v3

    invoke-virtual {v1}, Lh01;->C()V

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lh01;->I()V

    :cond_34
    iget-object v3, v1, Lh01;->N0:Lm47;

    iget-object v4, v1, Lh01;->a0:Lcth;

    iget-object v5, v3, Lm47;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-static {v6, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v3, v3, Lm47;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    new-instance v6, Lm0f;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lm0f;-><init>(Lm47;Lcth;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    iget-object v3, v1, Lh01;->N0:Lm47;

    iget-object v4, v1, Lh01;->a0:Lcth;

    invoke-virtual {v3, v4}, Lm47;->q(Lcth;)V

    iget-object v3, v1, Lh01;->N0:Lm47;

    iget-object v4, v1, Lh01;->b0:Lgth;

    iget-object v3, v3, Lm47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lh01;->N0:Lm47;

    iget-object v4, v1, Lh01;->b0:Lgth;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lm47;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v5, Lmth;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7, v9}, Lmth;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lh01;->N0:Lm47;

    iget-object v4, v3, Lm47;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v3, Lm47;->n:Ljava/lang/Object;

    check-cast v5, Lp0f;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Lm47;->m:Ljava/lang/Object;

    check-cast v4, Ltt7;

    if-eqz v4, :cond_36

    invoke-static {v4}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_36
    const/4 v4, 0x0

    iput-object v4, v3, Lm47;->m:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object v4

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyha;->l(Lxod;)Lvja;

    move-result-object v4

    new-instance v5, Lbm2;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lria;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v4

    invoke-virtual {v6, v4}, Lyha;->l(Lxod;)Lvja;

    move-result-object v4

    iget-object v5, v3, Lm47;->g:Ljava/lang/Object;

    check-cast v5, Lqqe;

    new-instance v6, Lbm2;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lria;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, v7}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyha;->l(Lxod;)Lvja;

    move-result-object v4

    new-instance v5, Lo7f;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Lo7f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lyha;->n(Lsr3;)Ltt7;

    move-result-object v4

    iput-object v4, v3, Lm47;->m:Ljava/lang/Object;

    iget-boolean v0, v0, Lsth;->c:Z

    if-eqz v0, :cond_37

    sget-object v0, Li71;->t0:Li71;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_37
    const-string v0, "tamtamMultichatId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    neg-long v3, v3

    iput-wide v3, v1, Lh01;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_38

    sget-object v0, Li71;->y0:Li71;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Lh01;->V0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llk1;

    iget-object v4, v3, Llk1;->a:Lbua;

    const-string v0, "recordInfo"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v0}, Lbua;->k(Lorg/json/JSONObject;)Ljoe;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v5, v4, Lbua;->b:Ljava/lang/Object;

    check-cast v5, Lfwc;

    const-string v6, "Can\'t parse record info"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v7, v19

    :try_start_4
    invoke-interface {v5, v7, v6, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v4, 0x0

    :goto_1b
    move-object/from16 v5, v18

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_39
    move-object/from16 v5, v18

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1d
    iget-object v4, v4, Lbua;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    move-object/from16 v5, v18

    invoke-interface {v4, v7, v5, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    iget-object v0, v3, Llk1;->b:Lef1;

    iget-object v0, v0, Lef1;->i:Ls5d;

    new-instance v3, Lik1;

    invoke-static {v4}, Limi;->a(Ljoe;)Lgk1;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lik1;-><init>(Ls7e;Lgk1;)V

    invoke-virtual {v0, v3}, Ls5d;->onRecordStarted(Lik1;)V

    :goto_1f
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v0

    iput-object v0, v1, Lh01;->E0:Lhi1;

    goto :goto_20

    :cond_3b
    iput-object v4, v1, Lh01;->E0:Lhi1;

    :goto_20
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->o:Ljava/lang/Object;

    check-cast v0, Lu1f;

    invoke-virtual {v0, v2}, Lu1f;->w(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lh01;->W0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll21;

    iget-object v6, v3, Ll21;->a:Ldu;

    const-string v0, "asrInfo"

    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ldu;->a(Lorg/json/JSONObject;)Lg21;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :cond_3c
    :goto_21
    move-object v0, v4

    goto :goto_23

    :goto_22
    iget-object v6, v6, Ldu;->a:Lfwc;

    const-string v7, "AsrParser"

    invoke-interface {v6, v7, v5, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_3d

    goto :goto_24

    :cond_3d
    iget-object v3, v3, Ll21;->b:Lef1;

    iget-object v3, v3, Lef1;->m:Lzt;

    new-instance v5, Lh21;

    invoke-direct {v5, v13, v0}, Lh21;-><init>(Ls7e;Lg21;)V

    invoke-virtual {v3, v5}, Lzt;->onAsrRecordStarted(Lh21;)V

    :goto_24
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->q0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpxe;

    iget-object v0, v3, Lpxe;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyt1;

    const-string v0, "urlSharingInfo"

    :try_start_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-static {v0, v6}, Ljai;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lnri;->g(Lorg/json/JSONObject;)Ls7e;

    move-result-object v0

    new-instance v7, Lwgd;

    invoke-direct {v7, v2, v6, v0}, Lwgd;-><init>(Lhi1;Ljava/lang/String;Ls7e;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    move-exception v0

    goto :goto_26

    :cond_3e
    :goto_25
    move-object v7, v4

    goto :goto_27

    :goto_26
    iget-object v2, v5, Lyt1;->a:Lfwc;

    const-string v5, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v2, v5, v6, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    if-nez v7, :cond_3f

    goto :goto_28

    :cond_3f
    iget-object v0, v3, Lpxe;->b:Ljava/lang/Object;

    check-cast v0, Lghg;

    iget-object v2, v7, Lwgd;->c:Ls7e;

    iget-object v3, v7, Lwgd;->b:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v4, Ltoe;

    iget-object v5, v7, Lwgd;->a:Lhi1;

    invoke-direct {v4, v5, v3}, Ltoe;-><init>(Lhi1;Ljava/lang/String;)V

    :cond_40
    move-object v3, v4

    new-instance v4, Lqr1;

    invoke-direct {v4, v2, v3}, Lqr1;-><init>(Ls7e;Ltoe;)V

    invoke-virtual {v0, v4}, Lghg;->onUrlSharingInfoUpdated(Lqr1;)V

    :goto_28
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lh01;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh01;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lhi1;Ljava/lang/Boolean;Ljava/lang/Boolean;Lone;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh01;->j0:Lqi1;

    invoke-virtual {v0, p1}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v0

    iget-object v3, p0, Lh01;->O0:Lrq1;

    iget-object v3, v3, Lrq1;->g:Laph;

    iget-object v4, v3, Laph;->a:Ljava/lang/Object;

    check-cast v4, Le21;

    iget-object v4, v4, Le21;->d:Ljava/lang/Object;

    check-cast v4, Liwc;

    iget-object v5, v3, Laph;->o:Ljava/lang/Object;

    check-cast v5, Locf;

    invoke-virtual {v5}, Locf;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, Liwc;->conversationId:Ljava/lang/String;

    const-string v9, "vcid"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat_time_delta"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Laph;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    iget-object v3, v3, Laph;->c:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-static {v5, v3}, Let9;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "network_type"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v7}, Laph;->a(Lhi1;Lli1;Ljava/util/HashMap;)V

    sget-object v0, Liwc;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v3, "callAddParticipant"

    invoke-virtual {v4, v0, v3, v7}, Liwc;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh01;->j:Lrne;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Li0j;->c(Lhi1;Lorg/json/JSONObject;Z)V

    invoke-static {v3, p2, p3}, Li0j;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;Z)Lmn6;

    move-result-object p2

    new-instance p3, Ltz0;

    const/4 v3, 0x0

    invoke-direct {p3, p0, p1, p4, v3}, Ltz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v4, p3, p4}, Lrne;->d(Lvne;ZLone;Lone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "add.participant"

    invoke-interface {v1, v2, p2, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Li71;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh01;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ld01;

    :try_start_0
    invoke-interface {v5, p0, p1, p2}, Ld01;->onEvent(Lh01;Li71;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6, v5}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lgj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh01;->Q0:Ll05;

    iget-object v1, v1, Ll05;->a:Ljava/lang/Object;

    check-cast v1, Liah;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean v0, v1, Liah;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Liah;->d:Ljava/lang/Object;

    check-cast v0, Lyoh;

    invoke-virtual {v0, p1}, Lyoh;->F(Lorg/json/JSONObject;)Lloe;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Liah;->e:Ljava/lang/Object;

    check-cast v0, Lwo1;

    invoke-virtual {v0, p1}, Lwo1;->e(Lloe;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "OKRTCCall"

    const-string v1, "Can\'t parse rooms from connection"

    iget-object v2, p0, Lh01;->O:Lfwc;

    invoke-interface {v2, v0, v1, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Z)V
    .locals 9

    invoke-virtual {p0}, Lh01;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lh01;->h0:Lk68;

    invoke-virtual {v0}, Lk68;->a()Z

    :cond_1
    iget-object v0, p0, Lh01;->H0:Lgf1;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lgf1;->e:Lk68;

    iget-boolean v1, v1, Lk68;->d:Z

    if-eqz v1, :cond_2

    new-instance v2, Lbw;

    iget-object v6, v0, Lgf1;->i:Lu0a;

    const/4 v3, 0x0

    const/16 v4, 0xd

    const-class v5, Lu0a;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lgf1;->d(Ld1a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lh01;->t0:Lw0a;

    iget-boolean v0, v0, Lw0a;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh01;->z0:Ldi;

    iget-boolean v1, v0, Ldi;->i:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ldi;->f:Lz30;

    invoke-virtual {v0}, Lz30;->e()V

    :cond_5
    :goto_2
    iget-object v0, p0, Lh01;->O:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh01;->t0:Lw0a;

    iget-boolean v1, v0, Lw0a;->f:Z

    if-eq v1, p1, :cond_6

    iput-boolean p1, v0, Lw0a;->f:Z

    invoke-virtual {v0}, Lw0a;->a()V

    :cond_6
    sget-object p1, Li71;->X:Li71;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh01;->l(Li71;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad-net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lh01;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh01;->P:Llg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Llg0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llg0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Llg0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Llg0;->p:D

    invoke-virtual {v1}, Llg0;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object p1

    new-instance v1, Lgj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lkz0;

    invoke-direct {v0, p0, p1}, Lkz0;-><init>(Lh01;Z)V

    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Li71;->c:Li71;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iget-object v0, p0, Lh01;->j:Lrne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrne;->g()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lmw6;Ljava/lang/String;)V
    .locals 12

    const-string v0, "destroy.reason="

    invoke-static {v0, p2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Let9;->f()V

    iget-boolean v0, p0, Lh01;->t:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lh01;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh01;->O:Lfwc;

    invoke-interface {p2, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh01;->t:Z

    iget-object v0, p0, Lh01;->g1:Ld09;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lnw6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p1, v2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_6
    new-instance p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Call error"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_b
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p1, p0, Lh01;->O0:Lrq1;

    iget-object p1, p1, Lrq1;->l:Lv21;

    iget-object v0, p1, Lv21;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lavf;

    iget-object v0, p1, Lv21;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcwc;

    iput-object v2, v4, Lcwc;->X:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v4, Lcwc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v4, Lcwc;->Y:Ljava/lang/Object;

    check-cast v5, Lko;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v4, Lcwc;->b:Ljava/lang/Object;

    check-cast v4, Lfwc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t unregister BroadcastReceiver: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallBatteryRetriever"

    invoke-interface {v4, v5, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, Lv21;->e:Ljava/lang/Object;

    check-cast v0, Lu21;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v5, p1, Lv21;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Lv21;->f:Ljava/lang/Object;

    check-cast v5, Lu21;

    iget-object v6, p1, Lv21;->g:Ljava/lang/Object;

    check-cast v6, Lu21;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lu21;->b:I

    iget v7, v5, Lu21;->b:I

    sub-int/2addr v0, v7

    iget-wide v6, v6, Lu21;->c:J

    iget-wide v8, v5, Lu21;->c:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lavf;->getMsSinceBoot()J

    move-result-wide v5

    iget-wide v7, v0, Lu21;->c:J

    sub-long v6, v5, v7

    move v0, v4

    :goto_3
    invoke-interface {v3}, Lavf;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v3, Ltcb;

    const-string v5, "battery_level_change"

    invoke-direct {v3, v5, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v5, Ltcb;

    const-string v6, "stat_time_delta"

    invoke-direct {v5, v6, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v6, Ltcb;

    const-string v7, "timestamp"

    invoke-direct {v6, v7, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Lzg8;->j([Ltcb;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lv21;->i:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v3, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lh01;->O0:Lrq1;

    iget-object p1, p1, Lrq1;->m:Lu7;

    iget-object v0, p1, Lu7;->b:Lw7;

    invoke-virtual {v0}, Lw7;->a()V

    iget-object p1, p1, Lu7;->c:Lyoh;

    iput-object v2, p1, Lyoh;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh01;->O0:Lrq1;

    iget-object v0, p0, Lh01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh01;->r:Log1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Log1;->a()V

    :cond_6
    iget-object p1, p0, Lh01;->z0:Ldi;

    iget-object v0, p1, Ldi;->f:Lz30;

    invoke-virtual {v0}, Lz30;->e()V

    iget-object p1, p1, Ldi;->h:Lij;

    iget-boolean v0, p1, Lij;->p:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lij;->p:Z

    iget-object v0, p1, Lij;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lij;->g:Landroid/os/Handler;

    new-instance v3, Lk3;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p1}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lij;->o:Log1;

    invoke-virtual {v0}, Log1;->a()V

    iget-object v0, p1, Lij;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p1, Lij;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lij;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object p1, p1, Lij;->c:Lpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p1, p0, Lh01;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lh01;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lh01;->N0:Lm47;

    iput-boolean v1, p1, Lm47;->e:Z

    iget-object v0, p1, Lm47;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, p1, Lm47;->n:Ljava/lang/Object;

    check-cast v3, Lp0f;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lm47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lm47;->m:Ljava/lang/Object;

    check-cast v0, Ltt7;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    iput-object v2, p1, Lm47;->m:Ljava/lang/Object;

    iget-object p1, p0, Lh01;->k:Landroid/os/Handler;

    iget-object v0, p0, Lh01;->C:Lyxf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh01;->n0:Lpr1;

    invoke-virtual {p1}, Lpr1;->I()V

    iget-object p1, p0, Lh01;->a1:Lkq4;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lh01;->n0:Lpr1;

    invoke-virtual {p1, v0}, Lkq4;->b(Lal8;)V

    :cond_9
    new-instance v5, Lo35;

    iget-object v6, p0, Lh01;->j0:Lqi1;

    iget-object v7, p0, Lh01;->m:Lgi1;

    iget-object v8, p0, Lh01;->O:Lfwc;

    iget-object v9, p0, Lh01;->N:Liwc;

    iget-object v10, p0, Lh01;->S0:Lef1;

    iget-object v11, p0, Lh01;->B0:Lavf;

    invoke-direct/range {v5 .. v11}, Lo35;-><init>(Lqi1;Lgi1;Lfwc;Liwc;Lef1;Lavf;)V

    iput-object v5, p0, Lh01;->n0:Lpr1;

    iget-object p1, p0, Lh01;->o0:Lo7f;

    new-instance v0, Loz0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Loz0;-><init>(Lh01;I)V

    iput-object v0, p1, Lo7f;->b:Ljava/lang/Object;

    iget-object p1, p0, Lh01;->p0:Lpr1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpr1;->I()V

    iput-object v2, p0, Lh01;->p0:Lpr1;

    :cond_a
    iget-object p1, p0, Lh01;->b1:Li0f;

    if-eqz p1, :cond_b

    iget-object v0, p1, Li0f;->a:Lm47;

    iget-object v0, v0, Lm47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rtc.destroy."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01;->x(Ljava/lang/String;)V

    iput-object p2, p0, Lh01;->o:Ljava/lang/String;

    iget-boolean p1, p0, Lh01;->D:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lh01;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lh01;->A:J

    sub-long/2addr v5, v7

    add-long/2addr v5, p1

    iput-wide v5, p0, Lh01;->z:J

    iput-boolean v4, p0, Lh01;->D:Z

    :cond_c
    iget-wide p1, p0, Lh01;->z:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_d

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lh01;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-wide/32 v3, 0xea60

    div-long/2addr p1, v3

    iput-wide p1, p0, Lh01;->z:J

    const-wide/16 v3, 0xa

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lh01;->z:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lh01;->z:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01;->x(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lh01;->j:Lrne;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lh01;->S:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lh01;->e:Lone;

    iget-object p1, p1, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh01;->j:Lrne;

    iget-object p2, p0, Lh01;->f:Lone;

    iget-object p1, p1, Lrne;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh01;->j:Lrne;

    iget-object p2, p0, Lh01;->g:Lpz0;

    iget-object p1, p1, Lrne;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh01;->j:Lrne;

    invoke-virtual {p1}, Lrne;->g()V

    iput-object v2, p0, Lh01;->j:Lrne;

    :cond_e
    iget-object p1, p0, Lh01;->j0:Lqi1;

    invoke-virtual {p1}, Lqi1;->h()V

    iget-object p1, p0, Lh01;->j0:Lqi1;

    iget-object p2, p1, Lqi1;->e:Lgk5;

    sget-object v0, Lua5;->a:Lua5;

    iput-object v0, p2, Lgk5;->a:Ljava/lang/Object;

    iput-object v2, p1, Lqi1;->i:Lhi1;

    iget-object p2, p1, Lqi1;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lqi1;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p1, Lqi1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p1, Lqi1;->c:Lcs8;

    invoke-virtual {p1}, Lcs8;->u()V

    iget-object p1, p0, Lh01;->f0:Lsje;

    iput-object v2, p1, Lsje;->p:Lorg/webrtc/VideoSink;

    iget-object p1, p1, Lsje;->o:Lw68;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Lw68;->j(Lorg/webrtc/VideoSink;)V

    :cond_f
    iget-object p1, p0, Lh01;->f0:Lsje;

    iget-object p2, p1, Lsje;->k:Lfwc;

    const-string v0, "SlmsSource"

    const-string v3, "release"

    invoke-interface {p2, v0, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lsje;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p1, Lsje;->e:Lw0a;

    iget-object p2, p2, Lw0a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lsje;->c:Lvje;

    iget-object p2, p2, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrta;

    const/16 v4, 0x1d

    invoke-direct {v0, v4, p1}, Lrta;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh01;->g0:Lq40;

    iput-object v2, p1, Lq40;->h:Ljava/lang/Object;

    iget-object p1, p0, Lh01;->e0:Lvje;

    iget-object p2, p1, Lvje;->b:Lfwc;

    const-string v0, "SharedPeerConnectionFac"

    invoke-interface {p2, v0, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lvje;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Luje;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Luje;-><init>(Lvje;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh01;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lkz0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkz0;-><init>(Lh01;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Li71;->q0:Li71;

    invoke-virtual {p0, p1, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iput-object v2, p0, Lh01;->E0:Lhi1;

    iget-object p1, p0, Lh01;->H0:Lgf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh01;->L0:Lw9c;

    iget-object p1, p1, Lw9c;->c:Ljava/lang/Object;

    check-cast p1, Ltt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lh01;->O0:Lrq1;

    iget-object p2, p1, Lrq1;->a:Le21;

    iput-boolean v1, p2, Le21;->b:Z

    iget-object p2, p2, Le21;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setIdle(Z)V

    iget-object p1, p1, Lrq1;->i:Lsp4;

    iget-object p2, p1, Lsp4;->X:Ljava/lang/Object;

    check-cast p2, Lni3;

    invoke-virtual {p2}, Lni3;->g()V

    new-instance p2, Lni3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lsp4;->X:Ljava/lang/Object;

    iget-object p1, p0, Lh01;->d1:Lul4;

    iget-object p1, p1, Lul4;->X:Ljava/lang/Object;

    check-cast p1, Ltt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sput-object v2, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lh01;->f1:Lyni;

    iget-object p1, p1, Lyni;->o:Ljava/lang/Object;

    check-cast p1, Lni3;

    invoke-virtual {p1}, Lni3;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Li71;->G0:Li71;

    sget-object v8, Li71;->s0:Li71;

    sget-object v9, Ll0f;->Y:Ll0f;

    sget-object v2, Lli1;->s:Ltcb;

    sget-object v4, Lzu8;->c:Lzu8;

    sget-object v5, Li71;->u0:Li71;

    sget-object v14, Lq7e;->a:Lq7e;

    iget-object v6, v1, Lh01;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lzd;

    const/16 v10, 0xf

    invoke-direct {v7, v1, v10, v3}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v1, Lh01;->K0:Lg53;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v6, Lg53;->b:J

    const-string v6, "notification"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v15, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v10, v15

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "settings-update"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "promote-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "movie-share-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "movie-share-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "media-settings-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "chat-room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "stalled-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "features-per-role-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "participant-joined"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "speaker-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "audio-activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "feature-set-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "room-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "force-media-settings-change"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "transmitted-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "registered-peer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "mute-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "url-sharing-info-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "switch-micro"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "promotion-approved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "topology-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "asr-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "asr-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "participant-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "participant-added"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "pin-participant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "feedback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "rooms-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "decorative-participant-id-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "rate-call-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "participants-state-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_0

    :sswitch_1f
    const-string v7, "connection"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "multiparty-chat-created"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "room-participants-updated"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "accepted-call"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "roles-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "realloc-con"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "record-stopped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "record-started"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_27
    const-string v7, "join-link-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_28
    const-string v7, "hungup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_29
    const-string v7, "chat-message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2a
    const-string v7, "custom-data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2b
    const-string v7, "options-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2c
    const-string v7, "closed-conversation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2d
    const-string v7, "participant-animoji-changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x0

    :cond_2d
    :goto_1
    const-string v7, "reason"

    const-string v15, "participantId"

    const-string v17, "audio"

    const-string v13, "denoiseAnn"

    const-string v12, "denoise"

    const-string v19, "video"

    const-string v11, "participant"

    move-object/from16 v20, v6

    const-string v6, "VideoStreamsParser"

    move-object/from16 v21, v15

    const-string v15, "isConcurrent"

    const/16 v22, 0x2

    move/from16 v23, v10

    const-string v10, "mediaModifiers"

    move-object/from16 v24, v15

    const-string v15, "conversation.ended"

    move-object/from16 v25, v7

    const-string v7, "ENDED"

    move-object/from16 v26, v14

    const-string v14, "conversation"

    move-object/from16 v27, v0

    const-string v0, "roomId"

    move-object/from16 v28, v8

    const-string v8, "state"

    move-object/from16 v29, v9

    const-string v9, "OKRTCCall"

    packed-switch v23, :pswitch_data_0

    :cond_2e
    :goto_2
    move-object/from16 v11, v20

    goto/16 :goto_2a

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Li0j;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lggb;

    move-result-object v0

    iput-object v0, v1, Lh01;->h1:Lggb;

    const-string v0, "camera"

    invoke-static {v3, v0}, Li0j;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lggb;

    move-result-object v0

    iput-object v0, v1, Lh01;->i1:Lggb;

    iget-object v2, v1, Lh01;->n0:Lpr1;

    if-nez v2, :cond_2f

    goto :goto_3

    :cond_2f
    iget-object v4, v1, Lh01;->t0:Lw0a;

    iget-boolean v4, v4, Lw0a;->b:Z

    if-eqz v4, :cond_30

    iget-boolean v4, v1, Lh01;->Z0:Z

    if-nez v4, :cond_30

    iget-object v0, v1, Lh01;->h1:Lggb;

    :cond_30
    if-nez v0, :cond_31

    goto :goto_3

    :cond_31
    invoke-virtual {v2}, Lpr1;->F()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lh01;->n0:Lpr1;

    iput-object v0, v2, Lpr1;->r:Lggb;

    iget-object v2, v2, Lpr1;->m:Lhl8;

    if-eqz v2, :cond_34

    iput-object v0, v2, Lhl8;->f:Lggb;

    invoke-virtual {v2}, Lhl8;->c()V

    goto :goto_3

    :cond_32
    iget-object v2, v1, Lh01;->n0:Lpr1;

    iput-object v0, v2, Lpr1;->r:Lggb;

    iget-object v4, v2, Lpr1;->m:Lhl8;

    if-eqz v4, :cond_33

    iput-object v0, v4, Lhl8;->f:Lggb;

    invoke-virtual {v4}, Lhl8;->c()V

    goto :goto_3

    :cond_33
    invoke-virtual {v2, v0}, Lpr1;->R(Lggb;)V

    :cond_34
    :goto_3
    iget-boolean v0, v1, Lh01;->Q:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lh01;->P:Llg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v0, Llg0;->j:Lush;

    const-string v4, "badNet"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "loss"

    const-string v6, "rtt"

    if-nez v4, :cond_35

    goto :goto_4

    :cond_35
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lush;->a:I

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v3, Lush;->b:D

    :goto_4
    iget-object v0, v0, Llg0;->i:Lush;

    const-string v3, "goodNet"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_36

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lush;->a:I

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lush;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lh01;->G0:Z

    if-nez v0, :cond_39

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, v1, Lh01;->g1:Ld09;

    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v2}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_37
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, v1, Lh01;->u0:Lyr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_38

    goto :goto_5

    :cond_38
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lyr0;->a:Z

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lyr0;->b:Z

    :goto_5
    invoke-virtual {v1, v11}, Lh01;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lh01;->H0:Lgf1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move/from16 v13, v22

    move-object/from16 v6, v24

    move-object/from16 v14, v26

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v10 .. v15}, Lgf1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILs7e;Z)V

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2, v4}, Lh01;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lh01;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lh01;->C()V

    invoke-virtual {v1}, Lh01;->I()V

    goto :goto_6

    :cond_39
    const/4 v4, 0x1

    iget-object v2, v1, Lh01;->c1:Ld09;

    iget-object v2, v2, Ld09;->b:Ljava/lang/Object;

    check-cast v2, Lh01;

    sget-object v3, Lf01;->X:Lf01;

    iget-object v2, v2, Lh01;->s:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v2}, Lqi1;->h()V

    :cond_3a
    iget-object v2, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu0a;

    invoke-direct {v3}, Lu0a;-><init>()V

    iput-object v3, v2, Lgf1;->i:Lu0a;

    :goto_6
    iget-object v2, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v2, v4}, Lgf1;->l(Z)V

    iget-object v2, v1, Lh01;->S0:Lef1;

    iget-object v2, v2, Lef1;->d:Lr3h;

    invoke-virtual {v2, v0}, Lr3h;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v1}, Lh01;->J()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v2, v1, Lh01;->O:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv48;

    iget-object v0, v2, Lv48;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqi1;

    iget-object v0, v2, Lv48;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh42;

    :try_start_1
    invoke-static {v3}, Lh42;->b(Lorg/json/JSONObject;)Lrv9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v3, v5, Lh42;->a:Lfwc;

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v3, v6, v5, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3b

    goto/16 :goto_2

    :cond_3b
    iget-object v3, v0, Lrv9;->a:Lhi1;

    invoke-virtual {v4, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lli1;->q:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lev9;

    iget-object v8, v7, Lev9;->a:Lhv9;

    iget-object v9, v0, Lrv9;->c:Lhv9;

    invoke-static {v8, v9}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v7, v7, Lev9;->d:Lmv9;

    iget-object v8, v0, Lrv9;->d:Lmv9;

    if-ne v7, v8, :cond_3c

    goto :goto_9

    :cond_3c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3d
    iget-object v10, v0, Lrv9;->a:Lhi1;

    new-instance v11, Llga;

    const/16 v3, 0xc

    invoke-direct {v11, v3}, Llga;-><init>(I)V

    new-instance v12, Llga;

    invoke-direct {v12, v3}, Llga;-><init>(I)V

    new-instance v13, Llga;

    invoke-direct {v13, v3}, Llga;-><init>(I)V

    new-instance v14, Llga;

    invoke-direct {v14, v3}, Llga;-><init>(I)V

    new-instance v15, Llga;

    invoke-direct {v15, v3}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v3}, Llga;-><init>(I)V

    new-instance v3, Lor6;

    invoke-direct {v3, v5}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lldb;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    :cond_3e
    iget-object v2, v2, Lv48;->c:Ljava/lang/Object;

    check-cast v2, Lzi6;

    sget-object v3, Li71;->T0:Li71;

    invoke-interface {v2, v3, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v5, v26

    iget-object v2, v1, Lh01;->Q0:Ll05;

    iget-object v2, v2, Ll05;->b:Ljava/lang/Object;

    check-cast v2, Lv48;

    iget-object v4, v2, Lv48;->a:Ljava/lang/Object;

    check-cast v4, Lqi1;

    iget-object v7, v2, Lv48;->b:Ljava/lang/Object;

    check-cast v7, Lh42;

    const-string v8, "Can\'t parse movie"

    iget-object v7, v7, Lh42;->a:Lfwc;

    :try_start_2
    const-string v9, "movieShareInfo"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_3f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v14, Lr7e;

    invoke-direct {v14, v0}, Lr7e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_40
    move-object v14, v5

    :goto_b
    :try_start_3
    invoke-static {v9, v14}, Lh42;->a(Lorg/json/JSONObject;Ls7e;)Lov9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v7, v6, v8, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v7, v6, v8, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-nez v0, :cond_41

    goto/16 :goto_2

    :cond_41
    iget-object v3, v0, Lov9;->a:Lhi1;

    invoke-virtual {v4, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v3

    if-nez v3, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v3, v3, Lli1;->q:Ljava/util/List;

    iget-object v5, v0, Lov9;->c:Lev9;

    invoke-static {v3, v5}, Lnb3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v0, Lov9;->a:Lhi1;

    new-instance v7, Llga;

    const/16 v5, 0xc

    invoke-direct {v7, v5}, Llga;-><init>(I)V

    new-instance v8, Llga;

    invoke-direct {v8, v5}, Llga;-><init>(I)V

    new-instance v9, Llga;

    invoke-direct {v9, v5}, Llga;-><init>(I)V

    new-instance v10, Llga;

    invoke-direct {v10, v5}, Llga;-><init>(I)V

    new-instance v11, Llga;

    invoke-direct {v11, v5}, Llga;-><init>(I)V

    new-instance v13, Llga;

    invoke-direct {v13, v5}, Llga;-><init>(I)V

    new-instance v12, Lor6;

    invoke-direct {v12, v3}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lldb;

    invoke-direct/range {v5 .. v13}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    iget-object v2, v2, Lv48;->c:Ljava/lang/Object;

    check-cast v2, Lzi6;

    sget-object v3, Li71;->R0:Li71;

    invoke-interface {v2, v3, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    const/4 v2, 0x0

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v5, "handleMediaSettingsChanged"

    invoke-interface {v0, v9, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v11

    iget-object v0, v1, Lh01;->j0:Lqi1;

    iget-object v0, v0, Lqi1;->a:Lli1;

    iget-object v0, v0, Lli1;->a:Lhi1;

    invoke-virtual {v11, v0}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_2

    :cond_43
    iget-object v0, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v0, v11}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "participant.is.null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.npe"

    invoke-interface {v0, v9, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_44
    invoke-static {v3}, Li0j;->l(Lorg/json/JSONObject;)Lw0a;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "no.mediasettings.in.notification"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.changed.absent"

    invoke-interface {v0, v9, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_45
    new-instance v5, Lu0a;

    iget-object v6, v0, Lli1;->b:Lu0a;

    iget-object v7, v6, Lu0a;->a:Lzu8;

    iget-object v8, v6, Lu0a;->b:Lzu8;

    iget-object v9, v6, Lu0a;->c:Lzu8;

    iget-object v6, v6, Lu0a;->d:Lzu8;

    invoke-direct {v5, v7, v8, v9, v6}, Lu0a;-><init>(Lzu8;Lzu8;Lzu8;Lzu8;)V

    sget-object v6, Lzu8;->o:Lzu8;

    if-ne v7, v6, :cond_46

    iget-object v7, v0, Lli1;->c:Lw0a;

    iget-boolean v7, v7, Lw0a;->e:Z

    if-eqz v7, :cond_46

    iget-boolean v7, v3, Lw0a;->e:Z

    if-nez v7, :cond_46

    iput-object v4, v5, Lu0a;->a:Lzu8;

    :cond_46
    if-ne v8, v6, :cond_47

    iget-object v7, v0, Lli1;->c:Lw0a;

    iget-boolean v7, v7, Lw0a;->f:Z

    if-eqz v7, :cond_47

    iget-boolean v7, v3, Lw0a;->f:Z

    if-nez v7, :cond_47

    iput-object v4, v5, Lu0a;->b:Lzu8;

    :cond_47
    if-ne v9, v6, :cond_48

    iget-object v6, v0, Lli1;->c:Lw0a;

    iget-boolean v6, v6, Lw0a;->b:Z

    if-eqz v6, :cond_48

    iget-boolean v6, v3, Lw0a;->b:Z

    if-nez v6, :cond_48

    iput-object v4, v5, Lu0a;->c:Lzu8;

    :cond_48
    iget-object v4, v0, Lli1;->c:Lw0a;

    iget-boolean v4, v4, Lw0a;->g:Z

    iget-boolean v6, v3, Lw0a;->g:Z

    if-eq v4, v6, :cond_4b

    iget-object v4, v1, Lh01;->z0:Ldi;

    iget-boolean v7, v4, Ldi;->i:Z

    if-nez v7, :cond_49

    goto :goto_f

    :cond_49
    iget-object v4, v4, Ldi;->h:Lij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lli1;->a:Lhi1;

    if-nez v0, :cond_4a

    goto :goto_f

    :cond_4a
    iget-object v7, v4, Lij;->g:Landroid/os/Handler;

    new-instance v8, Lhj;

    invoke-direct {v8, v6, v4, v0, v2}, Lhj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    :goto_f
    iget-object v0, v1, Lh01;->j0:Lqi1;

    new-instance v12, Llga;

    const/16 v2, 0xc

    invoke-direct {v12, v2}, Llga;-><init>(I)V

    new-instance v15, Llga;

    invoke-direct {v15, v2}, Llga;-><init>(I)V

    new-instance v4, Llga;

    invoke-direct {v4, v2}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v2}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v2}, Llga;-><init>(I)V

    new-instance v13, Lor6;

    invoke-direct {v13, v5}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lor6;

    invoke-direct {v14, v3}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lldb;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    sget-object v0, Li71;->Y:Li71;

    invoke-virtual {v1, v0, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Lvxe;

    invoke-virtual {v0, v3}, Lvxe;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v3, v0}, Li0j;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v1, Lh01;->F0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->c:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-virtual {v0, v3}, Lkxb;->C(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v5, v26

    const/4 v4, 0x1

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v0, v9, v6}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Li0j;->w(Lorg/json/JSONObject;)Lhi1;

    move-result-object v0

    iget-object v3, v1, Lh01;->j0:Lqi1;

    iget-object v3, v3, Lqi1;->a:Lli1;

    iget-object v3, v3, Lli1;->a:Lhi1;

    invoke-virtual {v0, v3}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v3, v5}, Lgf1;->h(Ls7e;)Lu0a;

    move-result-object v6

    invoke-virtual {v6}, Lu0a;->a()Ljava/util/EnumMap;

    move-result-object v25

    const-string v24, "handleParticipantJoined"

    const/16 v26, 0x1

    move-object/from16 v23, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, Lgf1;->f(Lorg/json/JSONObject;Lhi1;Ljava/lang/String;Ljava/util/Map;Z)Lu0a;

    move-result-object v0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    invoke-static {v3}, Li0j;->l(Lorg/json/JSONObject;)Lw0a;

    move-result-object v7

    const-string v10, "joined.notify"

    if-nez v7, :cond_4c

    iget-object v11, v1, Lh01;->O:Lfwc;

    new-instance v12, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v10, v12}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    invoke-static {v3}, Li0j;->n(Lorg/json/JSONObject;)Ltcb;

    move-result-object v11

    iget-object v12, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v12, v6}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v12

    if-eqz v11, :cond_4d

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Lli1;->b()Z

    move-result v13

    if-eqz v13, :cond_4d

    iget-object v13, v12, Lli1;->j:Ltcb;

    invoke-virtual {v11, v13}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    iget-object v12, v12, Lli1;->j:Ltcb;

    invoke-virtual {v2, v12}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "joined.notify.participant.aready.exist"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v10, v2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4d
    iget-object v10, v1, Lh01;->j0:Lqi1;

    new-instance v12, Llga;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Llga;-><init>(I)V

    new-instance v14, Llga;

    invoke-direct {v14, v13}, Llga;-><init>(I)V

    new-instance v15, Llga;

    invoke-direct {v15, v13}, Llga;-><init>(I)V

    new-instance v13, Lor6;

    invoke-direct {v13, v11}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lor6;

    invoke-direct {v11, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_4e

    new-instance v12, Lor6;

    invoke-direct {v12, v7}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v34, v12

    invoke-static {v3}, Li0j;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lor6;

    invoke-direct {v7, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Li0j;->h(Lorg/json/JSONObject;)Lz71;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v14, Lor6;

    invoke-direct {v14, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v36, v14

    iget-object v0, v1, Lh01;->P0:Lhoe;

    iget-object v0, v0, Lhoe;->a:Lh42;

    invoke-virtual {v0, v3, v5}, Lh42;->c(Lorg/json/JSONObject;Ls7e;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Lor6;

    invoke-direct {v12, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Li0j;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v15, Lor6;

    invoke-direct {v15, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v38, v15

    new-instance v30, Lldb;

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v33, v11

    move-object/from16 v37, v12

    move-object/from16 v32, v13

    invoke-direct/range {v30 .. v38}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0, v5}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    move-result-object v0

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lli1;->b()Z

    move-result v5

    if-nez v5, :cond_51

    const-string v5, "ACCEPTED"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v0, v2}, Lli1;->e(Ltcb;)Z

    :cond_51
    iget-object v2, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v2, v0, v4}, Lpr1;->r(Lli1;Z)V

    iget-boolean v2, v1, Lh01;->u:Z

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opponent accepted (joined) call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lh01;->O:Lfwc;

    invoke-interface {v3, v9, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lli1;->c:Lw0a;

    iget-boolean v0, v0, Lw0a;->f:Z

    if-eqz v0, :cond_52

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v8, v29

    goto :goto_11

    :cond_52
    move-object/from16 v0, v17

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v8, v0}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    iget-boolean v0, v1, Lh01;->D:Z

    if-nez v0, :cond_53

    iget-object v0, v1, Lh01;->k:Landroid/os/Handler;

    iget-object v2, v1, Lh01;->C:Lyxf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lh01;->k:Landroid/os/Handler;

    iget-object v2, v1, Lh01;->C:Lyxf;

    iget-object v3, v1, Lh01;->m:Lgi1;

    iget-object v3, v3, Lgi1;->b:Lfi1;

    const/16 v3, 0x7530

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_53
    iput-boolean v4, v1, Lh01;->m0:Z

    iget-object v0, v1, Lh01;->M:Liah;

    iget-boolean v2, v0, Liah;->a:Z

    if-nez v2, :cond_54

    invoke-virtual {v0}, Liah;->f()V

    :cond_54
    move-object/from16 v10, v28

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :catch_1
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2e

    iget-object v0, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v0, v9}, Lqi1;->n(Lhi1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v3, v0}, Li0j;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v2, v0}, Lqi1;->p(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->c:Ljava/lang/Object;

    check-cast v0, Lkxb;

    invoke-virtual {v0, v3}, Lkxb;->B(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v5, "handleFeatureSetChanged"

    invoke-interface {v0, v9, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_56

    move v13, v2

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v13, v3, :cond_56

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ADD_PARTICIPANT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    move v12, v4

    goto :goto_14

    :cond_55
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_56
    move v12, v2

    :goto_14
    sget-boolean v0, Let9;->a:Z

    if-eqz v12, :cond_57

    const-string v0, "yes"

    goto :goto_15

    :cond_57
    const-string v0, "no"

    :goto_15
    const-string v2, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lh01;->O:Lfwc;

    invoke-interface {v2, v9, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lh01;->s0:Z

    if-eq v0, v12, :cond_2e

    iput-boolean v12, v1, Lh01;->s0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liah;

    iget-boolean v0, v2, Liah;->a:Z

    if-nez v0, :cond_58

    goto/16 :goto_2

    :cond_58
    iget-object v0, v2, Liah;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv3;

    :try_start_7
    invoke-virtual {v4, v3}, Lv3;->a(Lorg/json/JSONObject;)Lv7e;

    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v3, v4, Lv3;->b:Ljava/lang/Object;

    check-cast v3, Lfwc;

    const-string v4, "SessionRoomParser"

    const-string v5, "Can\'t parse room update notification"

    invoke-interface {v3, v4, v5, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_59

    goto/16 :goto_2

    :cond_59
    iget-object v0, v2, Liah;->e:Ljava/lang/Object;

    check-cast v0, Lwo1;

    invoke-virtual {v0, v9}, Lwo1;->d(Lv7e;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v2, 0x0

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v4, "handleForceChangeMediaSettings"

    invoke-interface {v0, v9, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Li0j;->l(Lorg/json/JSONObject;)Lw0a;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ms.force.change.no.mediasettings"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "ms.force.change.npe"

    invoke-interface {v0, v9, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5a
    iget-boolean v0, v0, Lw0a;->e:Z

    if-nez v0, :cond_2e

    iget-object v0, v1, Lh01;->t0:Lw0a;

    iget-boolean v3, v0, Lw0a;->e:Z

    if-eqz v3, :cond_2e

    if-eqz v3, :cond_5b

    iput-boolean v2, v0, Lw0a;->e:Z

    invoke-virtual {v0}, Lw0a;->a()V

    :cond_5b
    sget-object v0, Li71;->z0:Li71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh01;->J()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v5, v26

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v0, v9, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5c

    new-instance v7, Lorg/webrtc/SessionDescription;

    const-string v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_17

    :cond_5c
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_5f

    invoke-static {v3}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v11

    invoke-static {v3}, Li0j;->n(Lorg/json/JSONObject;)Ltcb;

    move-result-object v0

    iget-object v3, v7, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_5e

    iget-object v0, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v0, v11}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.sdp.unknown.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "td.sdp.npe"

    invoke-interface {v0, v9, v3, v2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5d
    iget-object v0, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v0, v11, v7}, Lpr1;->q(Lhi1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5e
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v3, v1, Lh01;->j0:Lqi1;

    new-instance v12, Llga;

    const/16 v4, 0xc

    invoke-direct {v12, v4}, Llga;-><init>(I)V

    new-instance v13, Llga;

    invoke-direct {v13, v4}, Llga;-><init>(I)V

    new-instance v14, Llga;

    invoke-direct {v14, v4}, Llga;-><init>(I)V

    new-instance v15, Llga;

    invoke-direct {v15, v4}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v4}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v4}, Llga;-><init>(I)V

    new-instance v8, Llga;

    invoke-direct {v8, v4}, Llga;-><init>(I)V

    new-instance v10, Lldb;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    invoke-virtual {v3, v10, v5}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    move-result-object v3

    invoke-virtual {v3}, Lli1;->b()Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v3, v3, Lli1;->j:Ltcb;

    invoke-virtual {v2, v3}, Ltcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lh01;->j0:Lqi1;

    new-instance v13, Llga;

    invoke-direct {v13, v4}, Llga;-><init>(I)V

    new-instance v14, Llga;

    invoke-direct {v14, v4}, Llga;-><init>(I)V

    new-instance v15, Llga;

    invoke-direct {v15, v4}, Llga;-><init>(I)V

    new-instance v3, Llga;

    invoke-direct {v3, v4}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, v4}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v4}, Llga;-><init>(I)V

    new-instance v12, Lor6;

    invoke-direct {v12, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lldb;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    invoke-virtual {v2, v10, v5}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    goto/16 :goto_2

    :cond_5f
    const-string v2, "candidate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "candidates-removed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "transmitted.data.has.unknown.type"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "unhandled.transmitted.data"

    invoke-interface {v0, v9, v3, v2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Li71;->t0:Li71;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iget-object v0, v1, Lh01;->j0:Lqi1;

    invoke-static {v3}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v2

    invoke-static {v3}, Li0j;->n(Lorg/json/JSONObject;)Ltcb;

    move-result-object v4

    const-string v5, "platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clientType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lqi1;->k(Lhi1;Ltcb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v0, v3}, Lgf1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->q0:Ljava/lang/Object;

    check-cast v0, Lpxe;

    invoke-virtual {v0, v3}, Lpxe;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Li71;->A0:Li71;

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_60
    sget-object v0, Li71;->B0:Li71;

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v0, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_61
    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v2, "switch-micro without \'mute\'"

    invoke-interface {v0, v9, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v1, Lh01;->Q0:Ll05;

    invoke-virtual {v0}, Ll05;->m()Lvxe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvxe;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v2, 0x0

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v4, "handleNewTopology"

    invoke-interface {v0, v9, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzf;->a(Ljava/lang/String;)Lrzf;

    move-result-object v0

    iget-object v3, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v3, v0}, Lpr1;->E(Lrzf;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {v1, v0, v2}, Lh01;->f(Lrzf;Z)V

    :cond_62
    iget-object v0, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v1, v0}, Lh01;->d(Lpr1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v1, Lh01;->W0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll21;

    invoke-virtual {v0, v3}, Ll21;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v1, Lh01;->W0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll21;

    invoke-virtual {v0, v3}, Ll21;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v1, Lh01;->P0:Lhoe;

    iget-object v0, v0, Lhoe;->e:Lrs6;

    invoke-virtual {v0, v3}, Lrs6;->H(Lorg/json/JSONObject;)Lji1;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lh01;->S0:Lef1;

    iget-object v2, v2, Lef1;->n:Lodb;

    iget-object v3, v0, Lji1;->b:Lhi1;

    invoke-virtual {v2, v3, v0}, Lodb;->onStateChanged(Lhi1;Lji1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v9, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v0

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Lh01;->j0:Lqi1;

    iget-object v3, v3, Lqi1;->a:Lli1;

    iget-object v3, v3, Lli1;->a:Lhi1;

    invoke-virtual {v0, v3}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v1, v0, v2}, Lh01;->y(Lhi1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63

    goto/16 :goto_2

    :cond_63
    invoke-static {v2}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v2

    invoke-static {v3}, Li0j;->y(Lorg/json/JSONObject;)Z

    move-result v4

    iget-object v5, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v5, v2, v4}, Lgf1;->j(Lhi1;Z)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :cond_64
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_65

    iget-object v3, v1, Lh01;->U0:Lwo1;

    new-instance v5, Lr7e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Lr7e;-><init>(I)V

    invoke-virtual {v3, v4, v2, v5}, Lwo1;->b(ZLhi1;Lr7e;)V

    goto :goto_1b

    :cond_65
    if-eqz v4, :cond_66

    const/4 v3, 0x0

    iput-object v3, v1, Lh01;->E0:Lhi1;

    goto :goto_1b

    :cond_66
    iput-object v2, v1, Lh01;->E0:Lhi1;

    :goto_1b
    iget-object v0, v1, Lh01;->E0:Lhi1;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v0}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v1, Lh01;->Q0:Ll05;

    invoke-virtual {v0}, Ll05;->h()Lu1f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu1f;->w(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Liah;

    invoke-virtual {v0, v3}, Liah;->n(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v1, Lh01;->Q0:Ll05;

    invoke-virtual {v0}, Ll05;->g()Lo39;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo39;->y(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, Lh01;->Q0:Ll05;

    invoke-virtual {v0}, Ll05;->k()Ljxc;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljxc;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v1, Lh01;->P0:Lhoe;

    iget-object v0, v0, Lhoe;->e:Lrs6;

    invoke-virtual {v0, v3}, Lrs6;->G(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji1;

    iget-object v3, v1, Lh01;->S0:Lef1;

    iget-object v3, v3, Lef1;->n:Lodb;

    iget-object v4, v2, Lji1;->b:Lhi1;

    invoke-virtual {v3, v4, v2}, Lodb;->onStateChanged(Lhi1;Lji1;)V

    goto :goto_1c

    :pswitch_1f
    move/from16 v0, v22

    move-object/from16 v6, v24

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v11, v1, Lh01;->O:Lfwc;

    const-string v0, "handleConnection"

    invoke-interface {v11, v9, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v9, v1, Lh01;->u0:Lyr0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_67

    goto :goto_1d

    :cond_67
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lyr0;->a:Z

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lyr0;->b:Z

    :goto_1d
    invoke-virtual {v1, v11}, Lh01;->h(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lh01;->H0:Lgf1;

    const-string v12, "handleConnection"

    move-object v0, v15

    const/4 v15, 0x1

    move-object/from16 v14, v26

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Lgf1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILs7e;Z)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v11, v6, v2}, Lh01;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lh01;->m(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, Lh01;->B0:Lavf;

    invoke-static {v6, v2, v3}, Lwag;->n(Lavf;J)V

    iget-boolean v2, v1, Lh01;->G0:Z

    if-nez v2, :cond_68

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v2, v1, Lh01;->g1:Ld09;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v2, v3}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_68
    iget-object v0, v1, Lh01;->U:Lru/ok/android/externcalls/sdk/o;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/o;->a(Lh01;)V

    :cond_69
    iget-boolean v0, v1, Lh01;->G0:Z

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu0a;

    invoke-direct {v2}, Lu0a;-><init>()V

    iput-object v2, v0, Lgf1;->i:Lu0a;

    :cond_6a
    iget-object v0, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v0, v4}, Lgf1;->l(Z)V

    sget-object v0, Li71;->D0:Li71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lh01;->B:Z

    if-nez v0, :cond_6b

    iget-boolean v0, v1, Lh01;->u:Z

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lh01;->n:Lei1;

    invoke-virtual {v0}, Lei1;->a()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Lh01;->K()V

    goto :goto_1e

    :cond_6b
    invoke-virtual {v1}, Lh01;->J()V

    :goto_1e
    iget-object v0, v1, Lh01;->Y0:Lrw5;

    invoke-interface {v0}, Lrw5;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lh01;->Z:J

    sget-object v0, Li71;->x0:Li71;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v1, Lh01;->Q0:Ll05;

    iget-object v0, v0, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Liah;

    invoke-virtual {v0, v3}, Liah;->m(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v10, v28

    move-object/from16 v8, v29

    const/4 v4, 0x1

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v9, v2}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v4

    invoke-static {v3}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v4

    iget-object v0, v1, Lh01;->j0:Lqi1;

    iget-object v0, v0, Lqi1;->a:Lli1;

    iget-object v0, v0, Lli1;->a:Lhi1;

    invoke-virtual {v4, v0}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Li71;->o:Li71;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v1, v3, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6c
    iget-boolean v0, v1, Lh01;->D:Z

    if-nez v0, :cond_6d

    iget-object v0, v1, Lh01;->k:Landroid/os/Handler;

    iget-object v2, v1, Lh01;->C:Lyxf;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lh01;->k:Landroid/os/Handler;

    iget-object v2, v1, Lh01;->C:Lyxf;

    iget-object v5, v1, Lh01;->m:Lgi1;

    invoke-virtual {v5}, Lgi1;->a()Lfi1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v5, v5

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lh01;->n0:Lpr1;

    invoke-virtual {v0}, Lpr1;->G()V

    :cond_6d
    iget-object v0, v1, Lh01;->M:Liah;

    invoke-virtual {v0}, Liah;->k()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v1, Lh01;->M:Liah;

    invoke-virtual {v0}, Liah;->f()V

    goto :goto_1f

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New accept from participantId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lh01;->O:Lfwc;

    invoke-interface {v2, v9, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v2, v1, Lh01;->H0:Lgf1;

    iget-object v0, v1, Lh01;->j0:Lqi1;

    iget-object v0, v0, Lqi1;->k:Ls7e;

    invoke-virtual {v2, v0}, Lgf1;->h(Ls7e;)Lu0a;

    move-result-object v0

    invoke-virtual {v0}, Lu0a;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "handleAcceptCall"

    const/4 v7, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v20

    invoke-virtual/range {v2 .. v7}, Lgf1;->f(Lorg/json/JSONObject;Lhi1;Ljava/lang/String;Ljava/util/Map;Z)Lu0a;

    move-result-object v0

    move-object v6, v3

    invoke-static {v6}, Li0j;->l(Lorg/json/JSONObject;)Lw0a;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lw0a;->c()Z

    move-result v3

    if-eqz v3, :cond_6f

    move-object/from16 v3, v19

    goto :goto_20

    :cond_6f
    move-object/from16 v3, v17

    :goto_20
    invoke-virtual {v1, v8, v3}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    :try_start_8
    iget-object v3, v1, Lh01;->j0:Lqi1;

    new-instance v5, Llga;

    const/16 v13, 0xc

    invoke-direct {v5, v13}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, v13}, Llga;-><init>(I)V

    invoke-static {v6}, Li0j;->n(Lorg/json/JSONObject;)Ltcb;

    move-result-object v8

    new-instance v13, Lor6;

    invoke-direct {v13, v8}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lor6;

    invoke-direct {v8, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lor6;

    invoke-direct {v0, v2}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Li0j;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Lor6;

    invoke-direct {v14, v2}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Li0j;->h(Lorg/json/JSONObject;)Lz71;

    move-result-object v2

    if-eqz v2, :cond_70

    new-instance v5, Lor6;

    invoke-direct {v5, v2}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v27, v5

    iget-object v2, v1, Lh01;->P0:Lhoe;

    iget-object v2, v2, Lhoe;->a:Lh42;

    iget-object v5, v1, Lh01;->j0:Lqi1;

    iget-object v5, v5, Lqi1;->k:Ls7e;

    invoke-virtual {v2, v6, v5}, Lh42;->c(Lorg/json/JSONObject;Ls7e;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lor6;

    invoke-direct {v5, v2}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Li0j;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_71

    new-instance v7, Lor6;

    invoke-direct {v7, v2}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v29, v7

    new-instance v21, Lldb;

    move-object/from16 v25, v0

    move-object/from16 v22, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    move-object/from16 v0, v21

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lqi1;->f(Lldb;Lq7e;)Lli1;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v2, v1, Lh01;->O:Lfwc;

    const-string v3, "accept.call.add"

    invoke-interface {v2, v9, v3, v0}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iput-boolean v12, v1, Lh01;->m0:Z

    iget-boolean v0, v1, Lh01;->u:Z

    if-eqz v0, :cond_7b

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v6, v3

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    goto/16 :goto_2a

    :cond_73
    invoke-static {v0}, Lhi1;->a(Ljava/lang/String;)Lhi1;

    move-result-object v3

    const-string v0, "roles"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_74

    move v13, v2

    :goto_22
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_74

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-static {v0}, Lki1;->valueOf(Ljava/lang/String;)Lki1;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_24

    :catch_5
    move-exception v0

    :try_start_b
    iget-object v6, v1, Lh01;->O:Lfwc;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v6, v9, v7, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :goto_24
    iget-object v4, v1, Lh01;->O:Lfwc;

    const-string v6, "handleRolesChanged"

    invoke-interface {v4, v9, v6, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    iget-object v0, v1, Lh01;->H0:Lgf1;

    invoke-virtual {v0, v5, v3}, Lgf1;->k(Ljava/util/ArrayList;Lhi1;)V

    iget-object v0, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v0, v3}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v3, v0, Lli1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lh01;->j0:Lqi1;

    iget-object v3, v3, Lqi1;->a:Lli1;

    if-ne v0, v3, :cond_77

    iget-object v4, v1, Lh01;->U0:Lwo1;

    iget-object v3, v3, Lli1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki1;

    sget-object v6, Lki1;->b:Lki1;

    if-ne v5, v6, :cond_75

    goto :goto_25

    :cond_76
    move v12, v2

    :goto_25
    invoke-virtual {v4, v12}, Lwo1;->c(Z)V

    :cond_77
    sget-object v2, Li71;->E0:Li71;

    invoke-virtual {v1, v2, v0}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_24
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "Unexpected notification"

    invoke-interface {v0, v9, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_25
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lh01;->V0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk1;

    invoke-virtual {v0, v6}, Llk1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_26
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lh01;->V0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk1;

    invoke-virtual {v0, v6}, Llk1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_27
    move-object v6, v3

    move-object/from16 v11, v20

    const-string v0, "joinLink"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lh01;->y:Ljava/lang/String;

    sget-object v2, Li71;->Q0:Li71;

    invoke-virtual {v1, v2, v0}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_28
    move-object v6, v3

    move-object/from16 v11, v20

    move-object/from16 v3, v27

    const/4 v2, 0x0

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v4, "handleHungup"

    invoke-interface {v0, v9, v4}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v0

    iget-object v4, v1, Lh01;->j0:Lqi1;

    iget-object v4, v4, Lqi1;->a:Lli1;

    iget-object v4, v4, Lli1;->a:Lhi1;

    invoke-virtual {v0, v4}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    move-object/from16 v4, v25

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "explanationHtml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v3}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lh01;->O:Lfwc;

    invoke-interface {v5, v9, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-static {v3}, Lmw6;->valueOf(Ljava/lang/String;)Lmw6;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_26

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v1, Lh01;->J:Lmw6;

    invoke-static {v3}, Lcoe;->a(Ljava/lang/String;)Lcoe;

    move-result-object v0

    invoke-static {v0}, Lc0j;->a(Lcoe;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v3, v1, Lh01;->g1:Ld09;

    invoke-virtual {v3, v0}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v6}, Li0j;->G(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Li71;->c:Li71;

    new-instance v5, Lkw6;

    invoke-direct {v5, v0, v4}, Lkw6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lh01;->l(Li71;Ljava/lang/Object;)V

    iput-boolean v2, v1, Lh01;->G0:Z

    const-string v0, "removed"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_78
    iget-object v2, v1, Lh01;->d0:Lps6;

    iget-object v4, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v4, v0}, Lqi1;->j(Lhi1;)Lli1;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v2, v2, Lps6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iget-object v2, v1, Lh01;->j0:Lqi1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lqi1;->l(Ls7e;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli1;

    iget-object v2, v1, Lh01;->E0:Lhi1;

    invoke-virtual {v0, v2}, Lhi1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iput-object v5, v1, Lh01;->E0:Lhi1;

    invoke-virtual {v1, v3, v5}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_29
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lh01;->Q0:Ll05;

    invoke-virtual {v0}, Ll05;->f()Lzgd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lzgd;->s(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_2a
    move-object v6, v3

    move-object/from16 v11, v20

    invoke-virtual/range {p0 .. p1}, Lh01;->o(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2b
    move-object v6, v3

    move-object/from16 v11, v20

    const-string v0, "options"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh01;->g(Lorg/json/JSONArray;)V

    goto :goto_2a

    :pswitch_2c
    move-object v6, v3

    move-object/from16 v11, v20

    move-object/from16 v4, v25

    const/4 v2, 0x0

    iget-object v0, v1, Lh01;->O:Lfwc;

    const-string v3, "handleCloseConversation"

    invoke-interface {v0, v9, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lh01;->m0:Z

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    :try_start_d
    invoke-static {v2}, Lmw6;->valueOf(Ljava/lang/String;)Lmw6;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_28

    :catch_7
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_28
    iput-object v0, v1, Lh01;->J:Lmw6;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_29

    :catch_8
    iget-object v0, v1, Lh01;->O:Lfwc;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v2}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v0, v9, v4, v3}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_29
    invoke-static {v2}, Lcoe;->a(Ljava/lang/String;)Lcoe;

    move-result-object v0

    invoke-static {v0}, Lc0j;->a(Lcoe;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v2, v1, Lh01;->g1:Ld09;

    invoke-virtual {v2, v0}, Ld09;->F(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lh01;->l(Li71;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v1, v3, v0}, Lh01;->q(Lmw6;Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_2d
    move-object v6, v3

    move-object/from16 v11, v20

    iget-object v0, v1, Lh01;->z0:Ldi;

    invoke-virtual {v0, v6}, Ldi;->a(Lorg/json/JSONObject;)V

    :cond_7b
    :goto_2a
    iget-object v0, v1, Lh01;->K0:Lg53;

    const-string v2, "notification handling of "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg53;->a0(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2d
        -0x740930bc -> :sswitch_2c
        -0x6d82b17b -> :sswitch_2b
        -0x6cbafb7a -> :sswitch_2a
        -0x4f0e616e -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lhi1;
    .locals 3

    iget-object v0, p0, Lh01;->j0:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lqi1;->k:Ls7e;

    invoke-virtual {v0, v2}, Lqi1;->d(Ls7e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lqne;Ljava/util/List;Z)V
    .locals 11

    const-string v0, "init"

    iget-object v1, p0, Lh01;->O:Lfwc;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Let9;->f()V

    iget-boolean v0, p0, Lh01;->G:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lh01;->G:Z

    new-instance v4, Lrne;

    iget-object v0, p0, Lh01;->m:Lgi1;

    iget-object v5, v0, Lgi1;->b:Lfi1;

    iget-boolean v9, v0, Lgi1;->k:Z

    iget-object v0, p0, Lh01;->n:Lei1;

    iget-boolean v10, v0, Lei1;->j:Z

    iget-object v6, p0, Lh01;->w:Lz34;

    iget-object v7, p0, Lh01;->O:Lfwc;

    iget-object v8, p0, Lh01;->N:Liwc;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lrne;-><init>(Lqne;Lz34;Lfwc;Liwc;ZZ)V

    iput-object v4, p0, Lh01;->j:Lrne;

    iget-object p1, p0, Lh01;->e:Lone;

    iget-object v4, v4, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh01;->j:Lrne;

    iget-object v4, p0, Lh01;->f:Lone;

    iget-object p1, p1, Lrne;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh01;->j:Lrne;

    iget-object v4, p0, Lh01;->g:Lpz0;

    iget-object p1, p1, Lrne;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lh01;->E:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lh01;->j0:Lqi1;

    invoke-virtual {p2}, Lqi1;->q()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " participants"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqi1;->q()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v3, :cond_0

    sget-object p1, Lrzf;->c:Lrzf;

    invoke-virtual {p0, p1, v1}, Lh01;->f(Lrzf;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqi1;->q()I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object p1, Lrzf;->b:Lrzf;

    invoke-virtual {p0, p1, v1}, Lh01;->f(Lrzf;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lh01;->n0:Lpr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Let9;->f()V

    iget p2, p1, Lpr1;->p:I

    if-eq v3, p2, :cond_1

    iput v3, p1, Lpr1;->p:I

    invoke-virtual {p1}, Lpr1;->D()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lh01;->u:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lei1;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lh01;->K()V

    :cond_2
    iget-boolean p1, p0, Lh01;->Q:Z

    if-eqz p1, :cond_3

    new-instance p1, Ltth;

    invoke-direct {p1, p0}, Ltth;-><init>(Lh01;)V

    iget-object p2, p0, Lh01;->P:Llg0;

    iget-object p2, p2, Llg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lh01;->O0:Lrq1;

    iget-object p1, p1, Lrq1;->l:Lv21;

    iget-object p2, p1, Lv21;->c:Ljava/lang/Object;

    check-cast p2, Lcwc;

    iget-object p3, p1, Lv21;->h:Ljava/lang/Object;

    check-cast p3, Lbua;

    iput-object p3, p2, Lcwc;->X:Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p2, Lcwc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p2, Lcwc;->Y:Ljava/lang/Object;

    check-cast v2, Lko;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p2, Lcwc;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t register BroadcastReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallBatteryRetriever"

    invoke-interface {v2, v4, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_6

    const-string p3, "level"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object p2, p2, Lcwc;->o:Ljava/lang/Object;

    check-cast p2, Lavf;

    invoke-interface {p2}, Lavf;->getMsSinceBoot()J

    move-result-wide v4

    const-string p2, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :cond_5
    :goto_2
    new-instance p2, Lu21;

    invoke-direct {p2, p3, v4, v5, v3}, Lu21;-><init>(IJZ)V

    move-object p3, p2

    :cond_6
    iput-object p3, p1, Lv21;->e:Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Is already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lh01;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh01;->M:Liah;

    iget-boolean v0, v0, Liah;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lh01;->v0:Z

    return v0
.end method

.method public final w(Ll0f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh01;->N:Liwc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liwc;->log(Ll0f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ll0f;->t0:Ll0f;

    invoke-virtual {p0, v0, p1}, Lh01;->w(Ll0f;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lhi1;Lorg/json/JSONObject;)I
    .locals 11

    sget-object v0, Lq7e;->a:Lq7e;

    iget-object v1, p0, Lh01;->j0:Lqi1;

    if-nez p2, :cond_0

    new-instance v4, Llga;

    const/16 p2, 0xc

    invoke-direct {v4, p2}, Llga;-><init>(I)V

    new-instance v5, Llga;

    invoke-direct {v5, p2}, Llga;-><init>(I)V

    new-instance v6, Llga;

    invoke-direct {v6, p2}, Llga;-><init>(I)V

    new-instance v7, Llga;

    invoke-direct {v7, p2}, Llga;-><init>(I)V

    new-instance v8, Llga;

    invoke-direct {v8, p2}, Llga;-><init>(I)V

    new-instance v9, Llga;

    invoke-direct {v9, p2}, Llga;-><init>(I)V

    new-instance v10, Llga;

    invoke-direct {v10, p2}, Llga;-><init>(I)V

    new-instance v2, Lldb;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    invoke-virtual {v1, v2, v0}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    move-object v3, p1

    const-string p1, "state"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object v2, p0, Lh01;->H0:Lgf1;

    invoke-virtual {v2, v0}, Lgf1;->h(Ls7e;)Lu0a;

    move-result-object p1

    invoke-virtual {p1}, Lu0a;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "onParticipantAddedToCall"

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lgf1;->f(Lorg/json/JSONObject;Lhi1;Ljava/lang/String;Ljava/util/Map;Z)Lu0a;

    move-result-object p1

    move-object v3, v4

    new-instance v2, Llga;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Llga;-><init>(I)V

    new-instance v4, Llga;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Llga;-><init>(I)V

    new-instance v10, Llga;

    invoke-direct {v10, v5}, Llga;-><init>(I)V

    invoke-static {p2}, Li0j;->n(Lorg/json/JSONObject;)Ltcb;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lor6;

    invoke-direct {v4, v5}, Lor6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lor6;

    invoke-direct {v5, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Li0j;->l(Lorg/json/JSONObject;)Lw0a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lor6;

    invoke-direct {v2, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p2}, Li0j;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lor6;

    invoke-direct {v7, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Li0j;->h(Lorg/json/JSONObject;)Lz71;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Lor6;

    invoke-direct {v6, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object p1, p0, Lh01;->P0:Lhoe;

    iget-object p1, p1, Lhoe;->a:Lh42;

    invoke-virtual {p1, p2, v0}, Lh42;->c(Lorg/json/JSONObject;Ls7e;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lor6;

    invoke-direct {v9, p1}, Lor6;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    new-instance v2, Lldb;

    invoke-direct/range {v2 .. v10}, Lldb;-><init>(Lhi1;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;Lzcb;)V

    invoke-virtual {v1, v2, v0}, Lqi1;->f(Lldb;Lq7e;)Lli1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lh01;->n0:Lpr1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lpr1;->r(Lli1;Z)V

    return v0
.end method

.method public final z(Lpr1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh01;->O:Lfwc;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh01;->L:Liah;

    iget-boolean v0, p1, Liah;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liah;->f()V

    :cond_0
    return-void
.end method
