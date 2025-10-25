.class public final Ltvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Ll04;
.implements Loz9;
.implements Ladd;
.implements Ly81;
.implements Lsr3;
.implements Lk8;
.implements Lhlb;
.implements Lpcf;
.implements Loyg;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# static fields
.field public static b:Ltvi;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt1f;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le2j;

    invoke-direct {v0}, Le2j;-><init>()V

    iput-object v0, p1, Lt1f;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lxx5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxx5;-><init>(I)V

    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lm9a;

    const/16 v0, 0xc

    .line 11
    invoke-direct {p1, v0}, Lm9a;-><init>(I)V

    .line 12
    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lrk7;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lrk7;-><init>(I)V

    .line 15
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 16
    iput-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 19
    sget-object v0, Lws4;->a:Lp95;

    invoke-virtual {v0, p1}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance p1, Lb75;

    .line 23
    sget-object v0, Llpf;->h:Llpf;

    .line 24
    invoke-direct {p1, v0}, Lb75;-><init>(Llpf;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0x11 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 27
    new-instance v0, Lt2c;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lt2c;->a:Ljava/lang/Object;

    .line 31
    iput-object v1, v0, Lt2c;->b:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    .line 33
    iput-object p1, v0, Lt2c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Ltvi;
    .locals 5

    const-class v0, Ltvi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Ltvi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ltvi;->b:Ltvi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ltvi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, La9f;->a(Landroid/content/Context;)La9f;

    move-result-object p0

    iput-object p0, v2, Ltvi;->a:Ljava/lang/Object;

    invoke-virtual {p0}, La9f;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, La9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, La9f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, La9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Ltvi;->b:Ltvi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    invoke-virtual {v0}, Lq40;->g()V

    return-void
.end method

.method public I()V
    .locals 7

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v1, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lq40;->c:Ljava/lang/Object;

    check-cast v2, Lqz9;

    move-object v3, v2

    check-cast v3, Lg0a;

    invoke-virtual {v3}, Lg0a;->k()J

    move-result-wide v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lg0a;

    invoke-virtual {v2}, Lg0a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lq40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Lq40;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Lq40;->d:Ljava/lang/Object;

    check-cast v1, Lnje;

    new-instance v2, Lo40;

    sget v3, Lmza;->a:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    invoke-direct {v2, v4}, Lo40;-><init>(Lorf;)V

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq40;->g()V

    return-void
.end method

.method public J()I
    .locals 2

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public M(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb7d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Lmb6;)Z
    .locals 2

    iget-object v0, p1, Lmb6;->n:Ljava/lang/String;

    iget-object v1, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v1, Lm9a;

    invoke-virtual {v1, p1}, Lm9a;->a(Lmb6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lj82;

    iget-object v1, v0, Lj82;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lr4e;->r()Ljpf;

    move-result-object v1

    iget-wide v2, v0, Lj82;->b:J

    invoke-virtual {v1, v2, v3}, Ljpf;->d(J)V

    iget-wide v4, v0, Lj82;->o:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lsd2;->C(J)Lla2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v6

    sget-object v7, Lyd2;->b:Lyd2;

    invoke-virtual {v6, v4, v5, v7}, Lsd2;->U(JLyd2;)V

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v4

    iget-object v1, v1, Lla2;->b:Lne2;

    iget-wide v5, v1, Lne2;->a:J

    check-cast v4, Lmna;

    invoke-virtual {v4, v5, v6}, Lmna;->i(J)J

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lr4e;->a:Ls4e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    iget-object v1, v1, Ls4e;->i:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat3;

    invoke-virtual {v1, v6, v7, v8, v8}, Lat3;->d(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4e;->i()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v1

    check-cast v1, Lmna;

    new-instance v6, Lsu3;

    invoke-virtual {v1}, Lmna;->x()Lpxb;

    move-result-object v7

    check-cast v7, Lrxb;

    iget-object v7, v7, Lrxb;->a:Ld78;

    invoke-virtual {v7}, Lntd;->k()J

    move-result-wide v9

    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v11, 0x0

    aput-wide v4, v7, v11

    invoke-direct {v6, v9, v10, v7, v11}, Lsu3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v6}, Lmna;->u(Lmna;Lym;)J

    :cond_2
    :goto_1
    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_3

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    goto :goto_2

    :cond_3
    new-instance v1, Lzlf;

    const-string v4, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1, v8}, Lzlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lpo2;->H(JLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lzo0;

    invoke-virtual {v0, p1}, Lzo0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    invoke-virtual {v0}, Lq40;->g()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj8;

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lse6;->a:Ljava/lang/String;

    iget v1, v1, Lse6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lj8;->a:I

    iget-object p1, p1, Lj8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    return-void
.end method

.method public f(Lmb6;)Lncf;
    .locals 5

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lm9a;

    iget-object v1, p1, Lmb6;->n:Ljava/lang/String;

    iget v2, p1, Lmb6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lw52;

    iget-object p1, p1, Lmb6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lw52;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lp52;

    invoke-direct {p1, v1, v2}, Lp52;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lm9a;->a(Lmb6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lm9a;->j(Lmb6;)Lycf;

    move-result-object p1

    new-instance v0, Ld8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Ld8b;-><init>(Lycf;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lt89;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x0:Ln7;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lahf;

    iget-object p1, p1, Lahf;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->S0:Lw9c;

    iget-object v1, v1, Lw9c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe6;

    iget-object v2, v2, Loe6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->U0:Lcyf;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcyf;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getTargetController()Ll24;

    move-result-object v0

    instance-of v1, v0, Ljlb;

    if-eqz v1, :cond_0

    check-cast v0, Ljlb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lu6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Ljf7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0(ZZ)V

    :cond_3
    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lxx5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lxx5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Lt89;)V
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s0:Lr89;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr89;->j(Lt89;)V

    :cond_0
    return-void
.end method

.method public k()Lbt5;
    .locals 10

    new-instance v0, Lbt5;

    iget-object v1, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v1, Lt2c;

    iget-object v2, v1, Lt2c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lt2c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lt2c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lla0;

    iget-object v2, v1, Lt2c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lt2c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lt2c;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lla0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lbt5;-><init>(Lla0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lt1f;

    iget-object v0, v0, Lt1f;->a:Ljava/lang/Object;

    check-cast v0, Le2j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le2j;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-object v1, v0, La9f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, La9f;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public o()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lc48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lf48;)V

    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lfwc;

    const-string v1, "onCameraError(): "

    invoke-static {v1, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Camera error: "

    invoke-static {v3, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "OKRTCSvcFactory"

    invoke-interface {v0, p1, v1, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraFreezed(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OKRTCSvcFactory"

    invoke-interface {v0, v1, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lpo2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb7d;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    invoke-virtual {v0}, Lq40;->g()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iget-object p1, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast p1, Lq40;

    invoke-virtual {p1}, Lq40;->g()V

    iget-object p1, p1, Lq40;->d:Ljava/lang/Object;

    check-cast p1, Lnje;

    sget-object p2, Ln40;->a:Ln40;

    invoke-virtual {p1, p2}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    return v0
.end method
