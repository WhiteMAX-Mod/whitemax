.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3e;
.implements Lc41;
.implements Lvt;
.implements Ltte;
.implements Lhj4;
.implements Lrs1;
.implements Lorg/webrtc/StatsObserver;
.implements Lkfc;
.implements Lhoe;
.implements Lxve;
.implements Lzpe;
.implements Lw6a;
.implements Lpt7;
.implements Lto8;
.implements Lut;
.implements Lom3;
.implements Lhre;
.implements Lu1d;
.implements Lpm3;
.implements Lo55;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqz;->a:I

    iput-object p1, p0, Lqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqz;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luo8;Luld;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, Lqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqz;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lth4;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lmb0;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lm90;

    iget-object v2, v0, Lth4;->d:Lk95;

    check-cast v2, Lw1d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmb0;->c:Lcib;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v3, Lqz;

    const/16 v4, 0x17

    invoke-direct {v3, v2, p0, v1, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lw1d;->o(Lu1d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lth4;->a:Lse7;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lse7;->a(Lmb0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lqz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lbxe;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lg8h;

    check-cast p1, Lrw6;

    iget-object v2, v0, Lbxe;->c:Lcl7;

    iget-boolean v3, p1, Lrw6;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->c:Ljp;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->b:Lyjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v3, v2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lbxe;->d(Ljava/io/File;Lg8h;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lrw6;->b:F

    float-to-int p1, p1

    iput p1, v0, Lbxe;->u0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lbxe;->v0:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    :cond_1
    iput-wide v1, v0, Lbxe;->v0:J

    if-eqz p0, :cond_2

    iget p1, v0, Lbxe;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LoadEmojiFontWorker"

    const-string v2, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Lyu7;

    invoke-direct {v0, p1}, Lyu7;-><init>(I)V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lav7;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lz96;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lyp8;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lvi8;

    check-cast p1, Lhq8;

    iget v0, v0, Lz96;->b:I

    invoke-interface {p1, v0, v1, p0}, Lhq8;->y(ILyp8;Lvi8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqz;->a:I

    const/16 v2, 0xd

    const/16 v3, 0x18

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lqz;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llo8;

    iget-object v1, v0, Lqz;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ltn8;

    iget-object v0, v0, Lqz;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsp8;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 161
    iget-object v0, v6, Llo8;->l:Landroid/os/Handler;

    .line 162
    new-instance v5, Lak3;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v1, Lox5;

    invoke-direct {v1, v6, v8, v5, v3}, Lox5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    new-instance v3, Lomd;

    invoke-direct {v3, v4}, Lomd;-><init>(I)V

    .line 165
    sget v4, Lnrf;->a:I

    .line 166
    new-instance v4, Lynd;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Ljxc;

    invoke-direct {v5, v4, v1, v3, v2}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    .line 169
    :sswitch_0
    iget-object v1, v0, Lqz;->b:Ljava/lang/Object;

    check-cast v1, Llo8;

    iget-object v5, v0, Lqz;->c:Ljava/lang/Object;

    check-cast v5, Ltn8;

    iget-object v0, v0, Lqz;->o:Ljava/lang/Object;

    check-cast v0, Ljp8;

    move-object/from16 v6, p1

    check-cast v6, Lun8;

    .line 170
    iget-object v7, v1, Llo8;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Ly55;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v0, v6, v9}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v0, Lox5;

    invoke-direct {v0, v1, v5, v8, v3}, Lox5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    new-instance v1, Lomd;

    invoke-direct {v1, v4}, Lomd;-><init>(I)V

    .line 174
    sget v3, Lnrf;->a:I

    .line 175
    new-instance v3, Lynd;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Ljxc;

    invoke-direct {v4, v3, v0, v1, v2}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v1, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v0, Lqz;->b:Ljava/lang/Object;

    check-cast v3, Ld22;

    iget-object v5, v0, Lqz;->c:Ljava/lang/Object;

    check-cast v5, Lbmd;

    iget-object v0, v0, Lqz;->o:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 179
    iget-object v7, v3, Ld22;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 180
    :try_start_0
    iget v8, v3, Ld22;->i:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_f

    if-eq v8, v9, :cond_f

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v8, v10, :cond_0

    if-eq v8, v11, :cond_f

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v1, v3, Ld22;->i:I

    invoke-static {v1}, Lb22;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v1, Lp27;

    invoke-direct {v1, v9, v0}, Lp27;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 184
    :cond_0
    iget-object v1, v3, Ld22;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move v1, v4

    .line 185
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 186
    iget-object v2, v3, Ld22;->g:Ljava/util/HashMap;

    iget-object v8, v3, Ld22;->h:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk4;

    .line 187
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v11, v3, Ld22;->i:I

    .line 190
    iget-object v1, v3, Ld22;->c:Lc22;

    new-instance v2, Lc22;

    .line 191
    iget-object v6, v5, Lbmd;->d:Ljava/util/List;

    .line 192
    invoke-direct {v2, v9, v6}, Lc22;-><init>(ILjava/util/List;)V

    new-array v6, v10, [Lvte;

    aput-object v1, v6, v4

    aput-object v2, v6, v9

    .line 193
    new-instance v1, Lc22;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lc22;-><init>(ILjava/util/List;)V

    .line 194
    new-instance v2, Lqx1;

    .line 195
    iget-object v4, v5, Lbmd;->g:Lv12;

    .line 196
    iget-object v6, v4, Lv12;->b:Lcva;

    const/4 v8, 0x6

    .line 197
    invoke-direct {v2, v8, v6}, Lb7;-><init>(ILjava/lang/Object;)V

    .line 198
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 199
    invoke-static {}, Lko9;->h()Lko9;

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-static {}, Lso9;->a()Lso9;

    .line 202
    iget-object v10, v4, Lv12;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v10, v4, Lv12;->b:Lcva;

    invoke-static {v10}, Lko9;->j(Lzf3;)Lko9;

    move-result-object v10

    .line 204
    iget v14, v4, Lv12;->c:I

    .line 205
    iget-object v11, v4, Lv12;->e:Ljava/util/List;

    .line 206
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-boolean v11, v4, Lv12;->f:Z

    .line 208
    iget-object v12, v4, Lv12;->g:Ldwe;

    .line 209
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 210
    iget-object v15, v12, Ldwe;->a:Landroid/util/ArrayMap;

    .line 211
    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 212
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v10

    .line 213
    iget-object v10, v12, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 214
    invoke-virtual {v13, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 p1, v10

    .line 215
    new-instance v9, Lso9;

    .line 216
    invoke-direct {v9, v13}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    .line 217
    iget-boolean v15, v4, Lv12;->d:Z

    .line 218
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 219
    iget-boolean v10, v3, Ld22;->r:Z

    const/16 v12, 0x23

    if-eqz v10, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v12, :cond_3

    .line 220
    iget-object v4, v5, Lbmd;->a:Ljava/util/ArrayList;

    .line 221
    invoke-static {v4}, Ld22;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 222
    iget-object v10, v3, Ld22;->g:Ljava/util/HashMap;

    .line 223
    invoke-static {v4, v10}, Ld22;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 224
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v2, v2, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lzf3;

    .line 226
    sget-object v13, Lqx1;->r0:Ld90;

    const/4 v12, 0x0

    invoke-interface {v2, v13, v12}, Lzf3;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    iget-object v13, v5, Lbmd;->a:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lwa0;

    move/from16 v17, v11

    .line 229
    iget-boolean v11, v3, Ld22;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v13

    const/16 v13, 0x23

    if-lt v11, v13, :cond_5

    .line 230
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyva;

    goto :goto_3

    :cond_4
    move-object/from16 v19, v13

    const/16 v13, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 231
    iget-object v11, v3, Ld22;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v12, v11, v2}, Ld22;->e(Lwa0;Ljava/util/HashMap;Ljava/lang/String;)Lyva;

    move-result-object v11

    .line 232
    iget-object v13, v3, Ld22;->l:Ljava/util/HashMap;

    move-object/from16 v20, v2

    .line 233
    iget-object v2, v12, Lwa0;->a:Lpk4;

    .line 234
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 235
    iget-object v2, v3, Ld22;->l:Ljava/util/HashMap;

    .line 236
    iget-object v12, v12, Lwa0;->a:Lpk4;

    .line 237
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 238
    iget-object v2, v11, Lyva;->a:Lawa;

    invoke-virtual {v2, v12, v13}, Lawa;->e(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    .line 239
    :cond_7
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    .line 240
    invoke-static {v10}, Ld22;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 241
    iget-object v4, v3, Ld22;->d:Lyte;

    .line 242
    iput-object v1, v4, Lyte;->e:Lc22;

    .line 243
    new-instance v1, Ldmd;

    .line 244
    iget-object v10, v4, Lyte;->c:Lpid;

    .line 245
    new-instance v11, Lfy1;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v4}, Lfy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v10, v11}, Ldmd;-><init>(Ljava/util/ArrayList;Lpid;Lfy1;)V

    .line 246
    iget-object v2, v5, Lbmd;->g:Lv12;

    .line 247
    iget v2, v2, Lv12;->c:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    .line 248
    iget-object v2, v5, Lbmd;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_b

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    .line 249
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_a

    .line 250
    new-instance v4, Lv77;

    new-instance v5, Lu77;

    .line 251
    invoke-direct {v5, v2}, Lt77;-><init>(Ljava/lang/Object;)V

    .line 252
    invoke-direct {v4, v5}, Lv77;-><init>(Lt77;)V

    goto :goto_5

    .line 253
    :cond_a
    new-instance v4, Lv77;

    new-instance v5, Lt77;

    invoke-direct {v5, v2}, Lt77;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lv77;-><init>(Lt77;)V

    .line 254
    :goto_5
    iget-object v2, v1, Ldmd;->a:Lcmd;

    .line 255
    iget-object v2, v2, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 256
    iget-object v4, v4, Lv77;->a:Lt77;

    .line 257
    iget-object v4, v4, Lt77;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 258
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_b
    :try_start_1
    new-instance v11, Lv12;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-static/range {p1 .. p1}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    sget-object v4, Ldwe;->b:Ldwe;

    .line 262
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 263
    iget-object v5, v9, Ldwe;->a:Landroid/util/ArrayMap;

    .line 264
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    iget-object v8, v9, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 267
    invoke-virtual {v4, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 268
    :cond_c
    new-instance v5, Ldwe;

    invoke-direct {v5, v4}, Ldwe;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v2, 0x0

    .line 269
    invoke-direct/range {v11 .. v19}, Lv12;-><init>(Ljava/util/ArrayList;Lcva;IZLjava/util/ArrayList;ZLdwe;Ldy1;)V

    .line 270
    iget-object v4, v3, Ld22;->q:Lqq0;

    if-nez v0, :cond_d

    move-object v12, v2

    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 272
    invoke-static {v2, v14, v4}, Lr94;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILqq0;)V

    .line 273
    invoke-static {v2, v13}, Lr94;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcva;)V

    .line 274
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_e

    .line 275
    iget-object v2, v1, Ldmd;->a:Lcmd;

    .line 276
    iget-object v2, v2, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 277
    invoke-virtual {v2, v12}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_e
    :try_start_2
    iget-object v2, v3, Ld22;->d:Lyte;

    iget-object v3, v3, Ld22;->h:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v3}, Lyte;->m(Landroid/hardware/camera2/CameraDevice;Ldmd;Ljava/util/List;)Lgt7;

    move-result-object v1

    monitor-exit v7

    goto :goto_8

    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Lp27;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v0}, Lp27;-><init>(ILjava/lang/Object;)V

    .line 280
    monitor-exit v7

    goto :goto_8

    .line 281
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, v3, Ld22;->i:I

    invoke-static {v2}, Lb22;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v1, Lp27;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v0}, Lp27;-><init>(ILjava/lang/Object;)V

    .line 283
    monitor-exit v7

    :goto_8
    return-object v1

    .line 284
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lqz;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lnz7;->o:Lnz7;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lqz;->o:Ljava/lang/Object;

    iget-object v14, v0, Lqz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqz;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    check-cast v0, Lw1d;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lque;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lnz7;->b:Lnz7;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lnz7;->c:Lnz7;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lnz7;->X:Lnz7;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lnz7;->Y:Lnz7;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lnz7;->Z:Lnz7;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lnz7;->r0:Lnz7;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Lw7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v8, Loz7;

    invoke-direct {v8, v6, v7, v3}, Loz7;-><init>(JLnz7;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Ltz7;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Ltz7;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Ltz7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Lque;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v1, v0, Lw1d;->b:Lu53;

    invoke-interface {v1}, Lu53;->l()J

    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v7, v15, [Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 34
    new-instance v9, Ld6f;

    invoke-direct {v9, v7, v8, v1, v2}, Ld6f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v9, v13, Lque;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 41
    sget-object v1, Ln90;->f:Ln90;

    .line 42
    iget-wide v1, v1, Ln90;->a:J

    .line 43
    new-instance v5, Lele;

    invoke-direct {v5, v3, v4, v1, v2}, Lele;-><init>(JJ)V

    .line 44
    new-instance v1, Ltk6;

    invoke-direct {v1, v5}, Ltk6;-><init>(Lele;)V

    .line 45
    iput-object v1, v13, Lque;->o:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lw1d;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Lque;->X:Ljava/lang/Object;

    .line 48
    new-instance v0, Le53;

    iget-object v1, v13, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ld6f;

    iget-object v2, v13, Lque;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v13, Lque;->o:Ljava/lang/Object;

    check-cast v3, Ltk6;

    iget-object v4, v13, Lque;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Le53;-><init>(Ld6f;Ljava/util/List;Ltk6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Lm90;

    iget-object v1, v14, Lm90;->c:Ll55;

    iget-object v6, v14, Lm90;->a:Ljava/lang/String;

    check-cast v13, Lmb0;

    move-object/from16 v7, p1

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 55
    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v16

    .line 56
    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long v4, v4, v16

    .line 57
    iget-object v9, v0, Lw1d;->o:Ln90;

    move-wide/from16 p0, v4

    .line 58
    iget-wide v3, v9, Ln90;->a:J

    cmp-long v3, p0, v3

    if-ltz v3, :cond_a

    const-wide/16 v1, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, v10, v6}, Lw1d;->X(JLnz7;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v7, v13}, Lw1d;->n(Landroid/database/sqlite/SQLiteDatabase;Lmb0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    .line 63
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v3, "backend_name"

    .line 65
    iget-object v4, v13, Lmb0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, v13, Lmb0;->c:Lcib;

    .line 68
    invoke-static {v3}, Lfib;->a(Lcib;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v3, v13, Lmb0;->b:[B

    if-eqz v3, :cond_c

    .line 71
    const-string v4, "extras"

    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v3, "transport_contexts"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    move-wide v3, v10

    .line 73
    :goto_5
    iget v0, v9, Ln90;->e:I

    .line 74
    iget-object v5, v1, Ll55;->b:[B

    .line 75
    array-length v9, v5

    if-gt v9, v0, :cond_d

    move v9, v12

    goto :goto_6

    :cond_d
    move v9, v15

    .line 76
    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Lm90;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Lm90;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v1, v1, Ll55;->a:Ll65;

    .line 84
    iget-object v1, v1, Ll65;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "code"

    .line 87
    iget-object v3, v14, Lm90;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v1, v5

    goto :goto_7

    .line 91
    :cond_e
    new-array v1, v15, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 93
    const-string v1, "event_id"

    if-nez v9, :cond_f

    .line 94
    array-length v3, v5

    int-to-double v3, v3

    int-to-double v8, v0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v6, v12, v0

    .line 95
    array-length v8, v5

    .line 96
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 97
    invoke-static {v5, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 98
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v8, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v4, "event_payloads"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v0, v14, Lm90;->f:Ljava/util/Map;

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lmb0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 114
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    move v5, v15

    .line 116
    :goto_c
    new-instance v6, Lbl3;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Lbl3;->Y:Ljava/lang/Object;

    .line 120
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 121
    iput-object v7, v6, Lbl3;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lbl3;->o:Ljava/lang/Object;

    .line 124
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lbl3;->X:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Ll55;

    const/4 v7, 0x4

    .line 127
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    .line 128
    sget-object v7, Lw1d;->Y:Ll65;

    :goto_d
    const/4 v8, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v7, Ll65;

    invoke-direct {v7, v8}, Ll65;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v5, v7, v10}, Ll55;-><init>(Ll65;[B)V

    .line 131
    iput-object v5, v6, Lbl3;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move v2, v15

    :goto_f
    const/4 v0, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v8, 0x5

    .line 132
    new-instance v5, Ll55;

    const/4 v7, 0x4

    .line 133
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    .line 134
    sget-object v10, Lw1d;->Y:Ll65;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Ll65;

    invoke-direct {v7, v10}, Ll65;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 136
    :goto_10
    invoke-virtual {v0}, Lw1d;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    .line 138
    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v15

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_15

    .line 141
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v11, v11

    add-int/2addr v9, v11

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    move v11, v15

    move v12, v11

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_16

    .line 146
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v22, v0

    .line 147
    array-length v0, v15

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_12

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v10, v9}, Ll55;-><init>(Ll65;[B)V

    .line 151
    iput-object v5, v6, Lbl3;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 154
    iput-object v5, v6, Lbl3;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Lbl3;->h()Lm90;

    move-result-object v5

    .line 156
    new-instance v6, Lka0;

    invoke-direct {v6, v3, v4, v13, v5}, Lka0;-><init>(JLmb0;Lm90;)V

    .line 157
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v2

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 158
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v18, 0x0

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltn8;)V
    .locals 2

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Luo8;->f:Llo8;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Llo8;->l(Ltn8;)Lq27;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Lox5;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Ldp4;->a:Ldp4;

    invoke-virtual {p1, v0, p0}, Lq27;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lor4;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lqs1;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lire;

    iget v2, v0, Lor4;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v2, v4, :cond_3

    const/4 p0, 0x2

    if-eq v2, p0, :cond_5

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lor4;->b:I

    invoke-static {v0}, Lwsf;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lor4;->j:Ljava/lang/Object;

    check-cast p0, Lmnc;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lor4;->i:Ljava/lang/Object;

    check-cast p0, Lpid;

    if-eqz p0, :cond_2

    new-instance v1, Lz5e;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p0}, Lire;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lor4;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Lor4;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lor4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lo02;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v3}, Lire;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lsm3;)V

    iput v5, v0, Lor4;->b:I

    iget-object p0, v0, Lor4;->f:Ljava/lang/Object;

    check-cast p0, Lg65;

    invoke-virtual {v1, p0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Luve;I)V
    .locals 6

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lbk7;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lck7;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget-object v3, p1, Luve;->b:Landroid/view/View;

    instance-of v4, v3, Lak7;

    if-eqz v4, :cond_0

    check-cast v3, Lak7;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lr73;->H(Ljava/util/List;)I

    move-result v4

    if-le p2, v4, :cond_1

    const-class p0, Lck7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v2, Luba;

    iget v5, v1, Lyj7;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v1, Lyj7;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v2, v5, v4, p2, p0}, Luba;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lak7;->setTabItem(Luba;)V

    return-void

    :cond_4
    new-instance p0, Lak7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lak7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lak7;->setTabItem(Luba;)V

    iput-object p0, p1, Luve;->b:Landroid/view/View;

    iget-object p0, p1, Luve;->d:Lwve;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwve;->d()V

    :cond_5
    return-void
.end method

.method public e(Ll5a;)V
    .locals 3

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Ls58;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lc78;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls58;->a()V

    invoke-virtual {p1}, Ll5a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ls58;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp58;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v2}, Ls58;->b(Landroid/content/Context;Lc78;ZZ)Lp58;

    move-result-object v2

    :cond_0
    iget-object p0, v2, Lp58;->b:Lsn0;

    invoke-virtual {p1, p0}, Ll5a;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ll5a;->b()V

    return-void
.end method

.method public f(Lhb0;)V
    .locals 6

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lb7;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Loz1;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lire;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lthb;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Loz1;->n()Lmz1;

    move-result-object v1

    invoke-interface {v1}, Lmz1;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lthb;->o:Lohb;

    iget-object p0, p0, Lire;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, p1, Lhb0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lohb;->b:Landroid/graphics/Rect;

    iget v5, p1, Lhb0;->b:I

    iput v5, v4, Lohb;->c:I

    iget v5, p1, Lhb0;->c:I

    iput v5, v4, Lohb;->e:I

    iput-object p0, v4, Lohb;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lohb;->f:Z

    iget-boolean p0, p1, Lhb0;->d:Z

    iput-boolean p0, v4, Lohb;->g:Z

    iget-object p0, p1, Lhb0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lohb;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lthb;->b:Ly0a;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lmre;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lthb;->r0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lthb;->r0:Z

    :goto_2
    invoke-virtual {v0}, Lthb;->b()V

    return-void
.end method

.method public g(Lk7;)V
    .locals 2

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Ld41;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lp11;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp11;->L0:Lt11;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lk7;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk51;

    check-cast v1, Lq2e;

    iget-object p1, v1, Lq2e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p1

    invoke-virtual {p1}, Lm21;->r()Lot1;

    move-result-object p1

    invoke-interface {p0}, Lk51;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lot1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    :cond_0
    iget-object p0, v0, Ld41;->a:Lex3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Ld41;->a:Lex3;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lty7;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Lyq6;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl6;

    invoke-direct {v2, v1, v0, p0}, Lyq6;-><init>(Ljl6;Lqy7;Landroid/content/Context;)V

    return-object v2
.end method

.method public h(ILubf;[I)Llqc;
    .locals 9

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laj4;

    iget-object v0, p0, Lqz;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lubf;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lfj4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfj4;-><init>(ILubf;ILaj4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method

.method public i(Lo2e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqz;->a:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    const-string v5, "failed to copy file"

    iget-object v6, v0, Lqz;->o:Ljava/lang/Object;

    iget-object v7, v0, Lqz;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqz;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    check-cast v0, Lbwf;

    check-cast v7, Lrvf;

    check-cast v6, Ljw3;

    iget-object v2, v7, Lrvf;->a:Lsvf;

    iget-object v2, v2, Lsvf;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bwf"

    const-string v4, "copyFromUri: started for uri = %s"

    invoke-static {v3, v4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lbwf;->a:Lhl8;

    iget-object v2, v7, Lrvf;->a:Lsvf;

    iget-object v4, v2, Lsvf;->a:Ljava/lang/String;

    iget-object v6, v6, Ljw3;->c:Ljava/lang/String;

    check-cast v0, Lbj0;

    invoke-virtual {v0, v4, v6}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw9d;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lsvf;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyFromUri: finished for uri = %s"

    invoke-static {v3, v4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Lrvf;->a()Lqa6;

    move-result-object v2

    iput-object v0, v2, Lqa6;->c:Ljava/lang/Object;

    new-instance v0, Lrvf;

    invoke-direct {v0, v2}, Lrvf;-><init>(Lqa6;)V

    invoke-virtual {v1, v0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    check-cast v0, Lcof;

    check-cast v7, Lvnf;

    check-cast v6, Ljw3;

    iget-object v2, v7, Lvnf;->a:Ldof;

    iget-object v2, v2, Ldof;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cof"

    const-string v4, "copyFromUri: started for uri=%s"

    invoke-static {v3, v4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcof;->g:Lcdf;

    iget-object v2, v7, Lvnf;->a:Ldof;

    iget-object v4, v2, Ldof;->a:Ljava/lang/String;

    iget-object v8, v6, Ljw3;->c:Ljava/lang/String;

    iget-object v0, v0, Lcdf;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl8;

    check-cast v0, Lbj0;

    invoke-virtual {v0, v4, v8}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw9d;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ldof;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyFromUri: finished for uri=%s"

    invoke-static {v3, v4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lvnf;->b()Lunf;

    move-result-object v2

    iput-object v0, v2, Lunf;->b:Ljava/lang/String;

    iput-object v8, v2, Lunf;->c:Ljava/lang/String;

    iget-wide v3, v6, Ljw3;->b:J

    iput-wide v3, v2, Lunf;->f:J

    new-instance v0, Lvnf;

    invoke-direct {v0, v2}, Lvnf;-><init>(Lunf;)V

    invoke-virtual {v1, v0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_1
    check-cast v0, Lg8h;

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    check-cast v6, Landroid/net/Uri;

    iget-object v0, v0, Lg8h;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v9}, Lrde;->c(Landroid/content/Context;)I

    move-result v15

    new-instance v8, Lyn0;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v13, v15

    move v12, v15

    invoke-direct/range {v8 .. v14}, Lyn0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILidf;)V

    invoke-virtual {v8}, Lyn0;->c()Lxn0;

    move-result-object v0

    iget-object v0, v0, Lxn0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "bitmap not decoded"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    new-instance v11, Lyn0;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move/from16 v16, v15

    move-object v13, v6

    move-object v12, v9

    invoke-direct/range {v11 .. v17}, Lyn0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILidf;)V

    invoke-virtual {v11}, Lyn0;->c()Lxn0;

    move-result-object v2

    iget-object v2, v2, Lxn0;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "overlayBitmap not decoded"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget v5, Laec;->c:I

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v2

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->h()Lcp5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "jpg"

    invoke-virtual {v2, v4, v5}, Lcp5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v5, Lxfc;->f:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v0, v3, v5}, Lxfc;->C(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_2
    check-cast v0, Luz;

    check-cast v7, Ld10;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v7, Ld10;->r:Ljava/lang/String;

    const-string v5, "preview_"

    const-string v7, "_.png"

    invoke-static {v5, v2, v7}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Luz;->c:Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "previewVideoCache"

    invoke-static {v0, v5}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsu0;->h(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Preview cache directory not exist or can\'t read"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lar5;

    const/16 v6, 0xa

    invoke-direct {v3, v6, v0}, Lar5;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Lv17;->f:Lew8;

    invoke-interface {v6, v3}, Lew8;->w(Ligb;)I

    iget-object v6, v2, Lv17;->g:Lew8;

    invoke-interface {v6, v3}, Lew8;->w(Ligb;)I

    invoke-static {v0}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lv17;->e(Li27;Ljg9;)Lh0;

    invoke-virtual {v1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lodf;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lyd5;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    check-cast p1, Llr8;

    iget-object v0, v0, Lodf;->t:Loe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llr8;->b:Ljava/lang/String;

    const-string v2, "onError"

    invoke-static {v0, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Llr8;->a:Ljr8;

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed"

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Ljr8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Ljr8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llr8;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Le30;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Le30;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lscb;

    iget-object v0, v0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    iget-object v0, v0, Lqdb;->c:Lmmd;

    iget-object v0, v0, Lmmd;->a:Lucb;

    iget-object v1, v1, Le30;->a:Ljava/lang/Object;

    check-cast v1, Lqdb;

    iget-object v1, v1, Lqdb;->c:Lmmd;

    iget-object v1, v1, Lmmd;->a:Lucb;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lscb;->t(Lucb;Lucb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lhxf;

    iget-boolean v2, v0, Lfk4;->u:Z

    if-eqz v2, :cond_0

    new-instance v0, Lje4;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ls94;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfk4;->h()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lb7;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lnhb;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Loz1;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lshb;->a:Lshb;

    invoke-virtual {v1, v0}, Lnhb;->b(Lshb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lnhb;->e:Lqd6;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lnhb;->e:Lqd6;

    :cond_2
    invoke-interface {p0}, Loz1;->e()Lz4a;

    move-result-object p0

    invoke-interface {p0, v1}, Lz4a;->q(Lx4a;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)Lz8h;
    .locals 9

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Lgle;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Leuc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lh2g;

    invoke-virtual {v4}, Lh2g;->g()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Lgle;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "token"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appVersion"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v5, v2, Leuc;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Leuc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_1

    iget-object p0, p0, Lgle;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "[DEFAULT]"

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxp5;

    invoke-virtual {v1}, Lxp5;->a()V

    iget-object v2, v1, Lxp5;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lxp5;->a()V

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lzxc;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lzxc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lzxc;->I(Landroid/content/Intent;)Lz8h;

    :cond_3
    invoke-static {p1}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lap4;

    iget-object v0, p0, Lqz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsg1;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgee;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lbq1;->a:Landroid/os/Handler;

    new-instance v1, Lbt1;

    const/4 v7, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqz;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object v1, p0, Lqz;->c:Ljava/lang/Object;

    check-cast v1, Lpid;

    iget-object p0, p0, Lqz;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    new-instance v2, Lje4;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lqs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkga;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Lkga;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
