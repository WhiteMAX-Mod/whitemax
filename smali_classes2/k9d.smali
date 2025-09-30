.class public final Lk9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk9d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lk9d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz3f;

    invoke-direct {p0, p1}, Lz3f;-><init>(Lz4;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lnje;->a:Lnje;

    return-object p0

    :pswitch_1
    sget-object p0, Ldje;->a:Ldje;

    return-object p0

    :pswitch_2
    sget-object p0, Lxhe;->a:Lxhe;

    return-object p0

    :pswitch_3
    sget-object p0, Lfhe;->a:Lfhe;

    return-object p0

    :pswitch_4
    const-class p0, Ld2g;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    return-object p0

    :pswitch_5
    sget-object p0, Lxae;->a:Lxae;

    return-object p0

    :pswitch_6
    new-instance p0, Ldd;

    invoke-direct {p0, p1}, Ldd;-><init>(Lz4;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lwwd;->b:Lwwd;

    return-object p0

    :pswitch_8
    new-instance p0, Lnk8;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lnk8;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Ldjd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Ldjd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_a
    new-instance p0, Lkud;

    const-class v0, Lrj5;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lkud;-><init>(Lcl7;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ldjd;

    new-instance p1, Lt2f;

    const-string v0, "content-level"

    invoke-direct {p1, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->content-level-access:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldjd;-><init>(Lt2f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_c
    sget-object p0, Letd;->a:Letd;

    return-object p0

    :pswitch_d
    sget-object p0, Lmsd;->a:Lmsd;

    return-object p0

    :pswitch_e
    new-instance p0, Lnia;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ldka;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldka;

    invoke-direct {p0, v0, p1}, Lnia;-><init>(Landroid/content/Context;Ldka;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lbnf;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbnf;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Ltnf;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltnf;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lhnf;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhnf;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_12
    new-instance v2, Lqnf;

    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lhp;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lxjd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lrj5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const-class p0, Ljd7;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, Lih3;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lqnf;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_13
    new-instance p0, Lwh6;

    const-class v0, Lrk;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    const-class v1, Lfv0;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    const-class v2, Lza2;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza2;

    invoke-direct {p0, v0, v1, p1}, Lwh6;-><init>(Lrk;Lfv0;Lza2;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lj2a;

    const-class v0, Luvg;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvg;

    invoke-direct {p0, p1}, Lj2a;-><init>(Luvg;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ls84;

    const-class v0, Luvg;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvg;

    invoke-direct {p0, p1}, Ls84;-><init>(Luvg;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lqq6;

    const-class v0, Luvg;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvg;

    invoke-direct {p0, p1}, Lqq6;-><init>(Luvg;)V

    return-object p0

    :pswitch_17
    const-class p0, Ljma;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lldg;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-class p0, La3a;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0

    :pswitch_19
    const-class p0, Lc36;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0

    :pswitch_1a
    const-class p0, Lvh5;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0

    :pswitch_1b
    const-class p0, Lkge;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0

    :pswitch_1c
    const-class p0, Lnx9;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
