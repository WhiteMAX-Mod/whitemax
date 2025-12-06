.class public final La3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbd;
.implements Lj7a;
.implements Lox7;
.implements Lka;
.implements Lpn5;
.implements Lcu2;
.implements Ll83;
.implements Lrk3;
.implements Laa7;
.implements Lqf8;
.implements Lbs8;
.implements Lh97;
.implements Lkof;


# static fields
.field public static final c:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La3b;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, La3b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ly16;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ly16;-><init>(I)V

    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lb6a;

    const/16 v0, 0x1a

    .line 14
    invoke-direct {p1, v0}, Lb6a;-><init>(I)V

    .line 15
    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lzl6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p1, v2, v3, v0, v1}, Lzl6;-><init>(IFZI)V

    .line 19
    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 24
    sget-object v0, Lrv4;->a:Li17;

    invoke-virtual {v0, p1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    .line 25
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object p1

    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3b;->a:I

    iput-object p2, p0, La3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln83;Lk83;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, La3b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk3;Lv2f;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, La3b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzva;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, La3b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ltlf;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lao3;)La3b;
    .locals 3

    new-instance v0, La3b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    new-instance v1, Li00;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lao3;->c(Li00;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    iget-object v1, v0, Li40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Li40;->c:Ljava/lang/Object;

    check-cast v2, Ll7a;

    move-object v3, v2

    check-cast v3, Lb8a;

    invoke-virtual {v3}, Lb8a;->j()J

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
    iget-object v1, v0, Li40;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    check-cast v2, Lb8a;

    invoke-virtual {v2}, Lb8a;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Li40;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v1, v0, Li40;->b:Z

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    check-cast v1, Ljve;

    new-instance v2, Lg40;

    sget v3, Lm8b;->a:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    invoke-direct {v2, v4}, Lg40;-><init>(Ln5g;)V

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Li40;->f()V

    return-void
.end method

.method public bridge synthetic D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, La3b;->x(Lyy7;)Leud;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Leud;

    const-class p1, La3b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, La3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lpr8;

    iget-object v0, v0, Lpr8;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, La3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lpr8;

    iget-object v0, v0, Lpr8;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0}, Lbs8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    sget-object v1, Lqqg;->a:Lqqg;

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lpy4;)V
    .locals 1

    iget v0, p0, La3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lpr8;

    invoke-static {v0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->c(Lpy4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lzi1;Z)V
    .locals 2

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object v0

    iget-object v0, v0, Lci1;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    check-cast v0, Lv11;

    invoke-virtual {v0, p1, p2}, Lv11;->c(Lzi1;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->f()V

    return-void
.end method

.method public f(Lhf6;)Z
    .locals 2

    iget-object v0, p1, Lhf6;->n:Ljava/lang/String;

    iget-object v1, p0, La3b;->b:Ljava/lang/Object;

    check-cast v1, Lb6a;

    invoke-virtual {v1, p1}, Lb6a;->f(Lhf6;)Z

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

.method public g()V
    .locals 0

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public h(Lgge;)Lba7;
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Ltlf;

    invoke-virtual {v0, p1}, Ltlf;->h(Lgge;)Lba7;

    move-result-object p1

    return-object p1
.end method

.method public i(Lhf6;)Ljof;
    .locals 5

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lb6a;

    iget-object v1, p1, Lhf6;->n:Ljava/lang/String;

    iget v2, p1, Lhf6;->K:I

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
    new-instance v0, Lw62;

    iget-object p1, p1, Lhf6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lw62;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lp62;

    invoke-direct {p1, v1, v2}, Lp62;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lb6a;->f(Lhf6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lb6a;->x(Lhf6;)Ltof;

    move-result-object p1

    new-instance v0, Ljhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Ljhb;-><init>(Ltof;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public j()V
    .locals 3

    sget-object v0, Lug1;->c:Lug1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ":call-admin-waiting-room"

    invoke-virtual {v0, v2, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public k(IZ)V
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Ly16;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ly16;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l()Lukd;
    .locals 3

    new-instance v0, Lukd;

    iget-object v1, p0, La3b;->b:Ljava/lang/Object;

    check-cast v1, Lx8a;

    invoke-static {v1}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lukd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Lc8a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, La3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lpr8;

    iget-object v0, v0, Lpr8;->b:Ljava/lang/Object;

    check-cast v0, Lbs8;

    invoke-interface {v0, p1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lfs3;

    iget-object v0, v0, Lfs3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->e()I

    move-result v0

    return v0
.end method

.method public parse(Lxx7;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, [Llm;

    array-length v1, v0

    new-array v1, v1, [Lsa9;

    invoke-interface {p1}, Lxx7;->r()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lxx7;->p()V

    invoke-interface {p1}, Lxx7;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xddc

    if-eq v6, v7, :cond_2

    const v7, 0x2fd71e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "fail"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Llm;->b:Lyl;

    invoke-interface {v5}, Lyl;->getFailParser()Lox7;

    move-result-object v5

    invoke-interface {v5, p1}, Lox7;->parse(Lxx7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v5, Lsa9;

    new-instance v6, Lmm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v4, v6}, Lsa9;-><init>(Llm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v6, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lb83;

    invoke-direct {v5, p1}, Lb83;-><init>(Lxx7;)V

    iget-object v6, v4, Llm;->b:Lyl;

    invoke-interface {v6}, Lyl;->getOkParser()Lox7;

    move-result-object v6

    invoke-interface {v6, v5}, Lox7;->parse(Lxx7;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lsa9;

    invoke-direct {v6, v4, v5}, Lsa9;-><init>(Llm;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lxx7;->v()V

    new-instance v5, Lsa9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lsa9;-><init>(Llm;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lxx7;->n()V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lxx7;->q()V

    new-instance p1, Ldm0;

    invoke-direct {p1, v1}, Ldm0;-><init>([Lsa9;)V

    return-object p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->f()V

    return-void
.end method

.method public s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Ljaa;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljaa;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "of8"

    const-string v2, "checkLocationSettingsAndPermissions"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, La3b;->b:Ljava/lang/Object;

    check-cast p1, Ljaa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljaa;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "of8"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La3b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 0

    iget-object p1, p0, La3b;->b:Ljava/lang/Object;

    check-cast p1, Li40;

    invoke-virtual {p1}, Li40;->f()V

    iget-object p1, p1, Li40;->d:Ljava/lang/Object;

    check-cast p1, Ljve;

    sget-object p2, Lf40;->a:Lf40;

    invoke-virtual {p1, p2}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lfs3;

    iget-object v0, v0, Lfs3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->i()I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Li40;

    invoke-virtual {v0}, Li40;->f()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, La3b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lswi;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x(Lyy7;)Leud;
    .locals 3

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Leud;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Liy7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf7a;->r:Z

    iget-object v1, v0, Lf7a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf7a;->o:Lrr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrr4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf7a;->b()V

    return-void
.end method
