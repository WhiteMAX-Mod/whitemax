.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsa;
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
.implements Lgh3;
.implements Lsr3;
.implements Lh0d;
.implements Lsqe;
.implements Lbu1;
.implements Lhu;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lzgd;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lj14;

    .line 35
    sget v1, Lvjd;->h:I

    .line 36
    sget p1, Lxza;->m1:I

    .line 37
    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    .line 38
    sget p1, Lzjd;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 39
    invoke-direct/range {v0 .. v5}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    .line 40
    new-instance v1, Lj14;

    .line 41
    sget v2, Lvjd;->d:I

    .line 42
    sget p1, Lxza;->l1:I

    .line 43
    new-instance v3, Lorf;

    invoke-direct {v3, p1}, Lorf;-><init>(I)V

    .line 44
    sget p1, Lzjd;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 45
    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lzgd;->c:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Lzgd;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lzgd;-><init>(I)V

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    .line 53
    iput-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lzgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzgd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ll6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 20
    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhw5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lzgd;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzgd;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzgd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzui;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzgd;->a:I

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzgd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lzgd;->a:I

    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzgd;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lm14;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 14
    iput-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor2;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lzgd;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzgd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lxgd;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 10
    iput-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzef;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lzgd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/text/SpannableString;ILeef;)Lydf;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lydf;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lydf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lydf;->a:Leef;

    iget-wide v7, v7, Leef;->a:J

    iget-wide v9, p2, Leef;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(I)V
    .locals 5

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg9;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget v2, v1, Lfg9;->a:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget v3, v1, Lfg9;->a:I

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v4

    :cond_4
    :goto_1
    new-instance v1, Lfg9;

    invoke-direct {v1, p1}, Lfg9;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public B(I)Lv1g;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast p1, [Luld;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ls35;

    invoke-direct {p1}, Ls35;-><init>()V

    return-object p1
.end method

.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast p1, Ljq5;

    iget-object p2, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lutd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lutd;->i:Lwtd;

    :goto_0
    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lzzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lh73;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lumg;

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Ly7d;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Lh44;

    iget-object v2, p1, Lumg;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lumg;->b:Z

    if-eqz p1, :cond_2

    invoke-static {v2}, Ltt9;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v1, Lh44;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2g;

    iget-object v0, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lrf9;

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lbed;

    invoke-direct {v2, v1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v1, Lbed;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Legg;->j:Legg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "size_converted"

    invoke-direct {v2, v3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v1, Lh44;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2g;

    iget-object v0, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lrf9;

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldgg;->X:Ldgg;

    invoke-static {p1, v0}, Ly2g;->f(Ldgg;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    const-string v0, "conversion failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    iget-object v1, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v1, Lnh3;

    iget-object v1, v1, Lnh3;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget v0, p0, Lzgd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->c(Lvv4;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->c(Lvv4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lsrf;

    invoke-direct {v0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Lsrf;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lntf;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lntf;-><init>(Lv5b;Lli6;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lsrf;

    invoke-direct {p1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;
    .locals 2

    iget-object v0, p1, Lh65;->a:Lat8;

    invoke-static {v0}, Lh65;->c(Lat8;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lm2e;

    iget-object p3, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast p3, Lo2e;

    iget-wide v0, p1, Lh65;->d:J

    invoke-direct {p2, p3, v0, v1}, Lm2e;-><init>(Lo2e;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lhu;

    invoke-interface {v0, p1, p2, p3, p4}, Lhu;->h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;

    move-result-object p1

    return-object p1
.end method

.method public i(III)Lxq6;
    .locals 5

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-virtual {v0, p1, p2, p3}, Lzgd;->i(III)Lxq6;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lmzg;->f()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lmzg;->f()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lmzg;->f()V

    aget v0, v1, v2

    new-instance v1, Lxq6;

    invoke-direct {v1, p1, v0, p2, p3}, Lxq6;-><init>(IIII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls0d;Ljdd;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Ljdd;->v0:Lq4e;

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Ld1d;

    invoke-virtual {v0, v2, v3}, Ld1d;->a(Ljdd;Lq4e;)V

    iget-object v0, v3, Lq4e;->c:Ljava/lang/Object;

    check-cast v0, Ls0d;

    iget-boolean v6, v0, Ls0d;->Z:Z

    if-nez v6, :cond_1a

    iput-boolean v5, v0, Ls0d;->Z:Z

    iget-object v0, v0, Ls0d;->b:Lg47;

    invoke-virtual {v0}, Ley;->j()Z

    iget-object v0, v3, Lq4e;->X:Ljava/lang/Object;

    check-cast v0, Lyf5;

    invoke-interface {v0}, Lyf5;->f()Lw0d;

    move-result-object v0

    iget-object v6, v0, Lw0d;->c:Ljava/net/Socket;

    iget-object v7, v0, Lw0d;->g:Lp0d;

    iget-object v8, v0, Lw0d;->h:Lo0d;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lw0d;->k()V

    new-instance v0, Lv0d;

    invoke-direct {v0, v3, v7, v8}, Lv0d;-><init>(Lq4e;Lsv0;Lrv0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Ljdd;->Y:Lix6;

    invoke-virtual {v2}, Lix6;->size()I

    move-result v3

    move v6, v9

    move v11, v6

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-static {v7, v8, v5}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move v2, v9

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v2, v6}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    const/16 v10, 0x2c

    const/4 v4, 0x4

    invoke-static {v7, v10, v8, v9, v4}, Lmig;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v10, 0x3b

    move/from16 v17, v5

    invoke-static {v10, v8, v4, v7}, Lmig;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-static {v8, v5, v7}, Lmig;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    const-string v9, "permessage-deflate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v11, :cond_2

    move/from16 v16, v17

    :cond_2
    :goto_2
    if-ge v5, v4, :cond_13

    invoke-static {v10, v5, v4, v7}, Lmig;->e(CIILjava/lang/String;)I

    move-result v8

    const/16 v9, 0x3d

    invoke-static {v9, v5, v8, v7}, Lmig;->e(CIILjava/lang/String;)I

    move-result v9

    invoke-static {v5, v9, v7}, Lmig;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v8, v7}, Lmig;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\""

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-lt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v9, v11, v2}, Lzaf;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v11, v9}, Lzaf;->B(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const-string v10, "client_max_window_bits"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, Lgbf;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move-object v12, v5

    if-nez v5, :cond_12

    :cond_8
    :goto_5
    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    const-string v10, "client_no_context_takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v13, :cond_a

    const/16 v16, 0x1

    :cond_a
    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move/from16 v11, v16

    :goto_6
    move/from16 v16, v11

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const-string v10, "server_max_window_bits"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v14, :cond_d

    const/16 v16, 0x1

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9}, Lgbf;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    move-object v14, v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_f
    const-string v10, "server_no_context_takeover"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v15, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v9, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    move/from16 v16, v11

    const/4 v15, 0x1

    :cond_12
    :goto_9
    move v5, v8

    move-object/from16 v2, v18

    const/16 v10, 0x3b

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v18, v2

    const/4 v2, 0x0

    move v8, v5

    goto :goto_b

    :cond_14
    const/16 v16, 0x1

    goto :goto_a

    :goto_b
    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v9, v2

    move-object/from16 v2, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v10, Lakh;

    invoke-direct/range {v10 .. v16}, Lakh;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v2, Ld1d;

    iput-object v10, v2, Ld1d;->v:Lakh;

    if-eqz v16, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_18

    const/16 v3, 0xf

    if-ge v3, v2, :cond_19

    :cond_18
    :goto_d
    iget-object v2, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v2, Ld1d;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v3, Ld1d;

    iget-object v3, v3, Ld1d;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v3, Ld1d;

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Ld1d;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_19
    :goto_e
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmig;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzgd;->c:Ljava/lang/Object;

    check-cast v3, Lvbd;

    iget-object v3, v3, Lvbd;->b:Lv57;

    invoke-virtual {v3}, Lv57;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v3, Ld1d;

    invoke-virtual {v3, v2, v0}, Ld1d;->d(Ljava/lang/String;Lv0d;)V

    iget-object v0, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Ld1d;

    iget-object v0, v0, Ld1d;->s:Lkpf;

    iget-object v0, v0, Lkpf;->b:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Lsoe;

    invoke-static {v0}, Lsoe;->access$handleSocketOpen(Lsoe;)V

    iget-object v0, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Ld1d;

    invoke-virtual {v0}, Ld1d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v2, Ld1d;

    invoke-virtual {v2, v0}, Ld1d;->c(Ljava/lang/Exception;)V

    return-void

    :cond_1a
    :try_start_3
    const-string v0, "Check failed."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v11, v11, v4}, Lq4e;->f(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1b
    iget-object v3, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v3, Ld1d;

    invoke-virtual {v3, v0}, Ld1d;->c(Ljava/lang/Exception;)V

    invoke-static {v2}, Lmig;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-virtual {v0, p1, p2, p3}, Lzgd;->k(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lmzg;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzgd;->l(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x3

    sget-object v1, Lmzg;->e:[I

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lmzg;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    invoke-static {}, Lmzg;->v()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lmzg;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lmzg;->w(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v1, Lmzg;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v0, Lmzg;->a:[I

    :goto_2
    invoke-static {p1, v0}, Lmzg;->s(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v1, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Lmzg;->e(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ls0d;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast p1, Ld1d;

    invoke-virtual {p1, p2}, Ld1d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lzgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmzg;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lmzg;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraSwitchDone(Z)V
    .locals 5

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Li02;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Li02;->e:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraSwitchDone, new camera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v2, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li02;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Li02;->h:Ljava/lang/String;

    iput-boolean p1, v0, Li02;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Li02;->j:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Li02;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw68;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lw68;->i(Li02;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Li02;

    iget-object v1, v0, Li02;->e:Lfwc;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "onCameraSwitchError, "

    invoke-static {v3, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "CameraCapturerAdapter"

    const-string v3, "Error on camera switch"

    invoke-interface {v1, p1, v3, v2}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Li02;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Li02;->j:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Li02;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw68;

    invoke-virtual {v2, v0, v1}, Lw68;->i(Li02;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lzgd;->a:I

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Ldqe;

    iget-object v0, v0, Ldqe;->c:Lsr3;

    invoke-interface {v0, p1}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Lnk8;

    invoke-interface {v0, p1}, Lnk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v2, Lhw5;

    invoke-virtual {v2}, Lhw5;->a()V

    iget-object v2, v2, Lhw5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Lhw5;

    invoke-virtual {v0}, Lhw5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public q(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lcc9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lcc9;

    iget-object v4, v4, Lcc9;->a:Lzb9;

    iget-object v4, v4, Lzb9;->c:Lyb9;

    sget-object v5, Lyb9;->a:Lyb9;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lka5;->a:Lka5;

    return-object p1
.end method

.method public declared-synchronized r()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Lvq2;

    :try_start_0
    new-instance v1, Lle7;

    invoke-static {p1}, Li0j;->v(Lorg/json/JSONObject;)Lhi1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lle7;-><init>(Lhi1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lvq2;->a:Lfwc;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast p1, Lmh2;

    invoke-virtual {p1, v1}, Lmh2;->onNewMessage(Lle7;)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5f;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2f;

    new-instance v5, Le3f;

    iget-wide v8, v4, Lo2f;->a:J

    iget v10, v4, Lo2f;->b:I

    iget v11, v4, Lo2f;->c:I

    iget-object v12, v4, Lo2f;->o:Ljava/lang/String;

    iget-wide v13, v4, Lo2f;->X:J

    iget-object v15, v4, Lo2f;->Y:Ljava/lang/String;

    iget-object v6, v4, Lo2f;->Z:Ljava/lang/String;

    iget-object v7, v4, Lo2f;->q0:Ljava/lang/String;

    iget-object v1, v4, Lo2f;->r0:Ljava/util/List;

    move-object/from16 v18, v1

    iget v1, v4, Lo2f;->s0:I

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    iget-wide v5, v4, Lo2f;->t0:J

    move/from16 v19, v1

    iget-object v1, v4, Lo2f;->u0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v4, Lo2f;->v0:Z

    move/from16 v23, v1

    iget v1, v4, Lo2f;->w0:I

    iget-object v4, v4, Lo2f;->x0:Ljava/lang/String;

    move-wide/from16 v20, v5

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    move/from16 v24, v1

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v25}, Le3f;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc5f;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    invoke-virtual {v1}, Lfgd;->c()V

    :try_start_0
    iget-object v0, v0, Lc5f;->b:Lei;

    invoke-virtual {v0, v2}, Lvd5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfgd;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfgd;->k()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lzgd;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhb0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lhb0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lhb0;->b:I

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lhb0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lhb0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lhb0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lhb0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lhb0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v2, Lhw5;

    invoke-virtual {v2}, Lhw5;->a()V

    iget-object v2, v2, Lhw5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lzgd;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public v(J)V
    .locals 4

    iget-object v0, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v1, v0, Lmnb;->Y:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lht;

    invoke-direct {v3, v2}, Lht;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lht;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmnb;->c:Lkpb;

    invoke-interface {v0, p1, p2}, Lkpb;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lka6;)V
    .locals 4

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Lbua;

    iget v2, p1, Lka6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lka6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lhk6;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Lal0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lal0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()Lhb0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lzgd;->p()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Ldy1;->y(I)[I

    move-result-object v1

    aget v5, v1, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lhb0;

    invoke-direct/range {v4 .. v13}, Lhb0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget v0, p0, Lzgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lmzg;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lmzg;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public z()Laz;
    .locals 6

    iget-object v0, p0, Lzgd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lzgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Laz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Laz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
