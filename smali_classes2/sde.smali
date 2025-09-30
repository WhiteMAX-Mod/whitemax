.class public final Lsde;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsde;->b:I

    invoke-direct {p0}, Lb3e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz4;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lsde;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Loag;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    return-object p0

    :pswitch_0
    new-instance v0, Loag;

    const-class p0, Landroid/app/Application;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    const-class p0, Lf7d;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lf7d;

    const-class p0, Lpag;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lzc;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lvwe;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    const/4 v6, 0x1

    const-string v7, "visibility-controller"

    invoke-virtual {p0, v6, v7}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v6

    const-class p0, Lp2b;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Loag;-><init>(Landroid/app/Application;Lf7d;Lcl7;Lcl7;Lcl7;Ls04;Lcl7;)V

    return-object v0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Lqxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqxg;-><init>(Landroid/content/Context;Z)V

    sget-object p0, Litf;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lgtf;

    invoke-direct {v1, p0, v0, p1}, Lgtf;-><init>(ZLqxg;Landroid/app/NotificationManager;)V

    return-object v1

    :pswitch_2
    new-instance v2, Lnve;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class p0, Lhle;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p0, Lvca;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Ljd7;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljd7;

    const-class p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    const-class p0, La24;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    const-class p0, Lt04;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lt04;

    const-class p0, Lr08;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class p0, Lrj5;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lnve;-><init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Ljd7;Lcl7;Lcl7;Lt04;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_3
    new-instance p0, Lftf;

    invoke-direct {p0, p1}, Lftf;-><init>(Lz4;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf7d;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lf7d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lrcf;

    new-instance p1, Lxo4;

    invoke-direct {p1}, Lxo4;-><init>()V

    invoke-direct {p0, p1}, Lrcf;-><init>(Lxo4;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ltre;

    new-instance v0, Loqa;

    const-class v1, Lu8a;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lcdf;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdf;

    invoke-direct {v0, v1, p1}, Loqa;-><init>(Lcl7;Lcdf;)V

    invoke-direct {p0, v0}, Ltre;-><init>(Loqa;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lyw6;

    new-instance v0, Lod;

    const-class v1, Lu8a;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lcdf;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdf;

    invoke-direct {v0, v1, p1}, Lod;-><init>(Lcl7;Lcdf;)V

    invoke-direct {p0, v0}, Lyw6;-><init>(Lod;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lvo5;

    const-class v0, Lu8a;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lcdf;

    invoke-virtual {p1, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdf;

    invoke-direct {p0, v0, p1}, Lvo5;-><init>(Lcl7;Lcdf;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lwse;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lyee;

    invoke-virtual {p1, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Lpz3;

    invoke-virtual {p1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class v3, Lqse;

    invoke-virtual {p1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lwse;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_a
    const-class p0, Lrk;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lcdf;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcdf;

    const-class p0, Lf53;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const-class p0, Ldnd;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p0, Lxpf;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lddf;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v0, Lqse;

    invoke-direct/range {v0 .. v6}, Lqse;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcdf;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lead;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lead;-><init>(Lz4;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, p0}, Lzte;-><init>(Lzb6;)V

    const-class p0, Lcdf;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcdf;

    const-class p0, Lgt0;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p0, Lxwe;

    invoke-virtual {p1, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxwe;

    const-class p0, Lu8a;

    invoke-virtual {p1, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v1, Lddf;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lddf;-><init>(Lz4;Lxwe;Lzte;Lcl7;Lcl7;Lcdf;)V

    return-object v1

    :pswitch_c
    move-object v2, p1

    const-class p0, Ltxe;

    invoke-virtual {v2, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    new-instance v0, Lcof;

    const-class p1, Lxpf;

    invoke-virtual {v2, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxpf;

    const-class p1, Lpye;

    invoke-virtual {v2, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpye;

    const-class v3, Lsye;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsye;

    const-class v4, Lcdf;

    invoke-virtual {v2, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdf;

    const-class v5, Lf53;

    invoke-virtual {v2, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf53;

    const-class v6, Lrk;

    invoke-virtual {v2, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrk;

    check-cast p0, Luxe;

    iget-object p0, p0, Luxe;->g:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lv5d;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcof;-><init>(Lxpf;Lpye;Lsye;Lcdf;Lf53;Lrk;Lv5d;)V

    return-object v0

    :pswitch_d
    move-object v2, p1

    const-class p0, Lzc;

    invoke-virtual {v2, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class p0, Lq95;

    invoke-virtual {v2, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p0, Lik3;

    invoke-virtual {v2, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    const-class p1, Ljn4;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p1, Lnn5;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p1, Lhl8;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    new-instance p1, Lerb;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v3}, Lerb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lzte;

    invoke-direct {v7, p1}, Lzte;-><init>(Lzb6;)V

    new-instance v0, Lcdf;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcdf;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V

    return-object v0

    :pswitch_e
    new-instance p0, Lkaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lp3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lbz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    move-object v2, p1

    new-instance p0, Ltj7;

    const-class p1, Lwee;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const-class v0, Loi5;

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v3, Loie;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ltj7;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_12
    move-object v2, p1

    new-instance p0, Llv1;

    const-class p1, Lf53;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const-class v0, Lzc;

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Llv1;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_13
    move-object v2, p1

    new-instance p0, Lih0;

    const-class p1, Lf53;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const-class v0, Lzc;

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lih0;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_14
    move-object v2, p1

    new-instance p0, Ll2b;

    const-class p1, Lxwe;

    invoke-virtual {v2, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    const-class v0, Lzc;

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v3, Ldt9;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Ll2b;-><init>(Lcl7;Lcl7;Lcl7;Lxwe;)V

    return-object p0

    :pswitch_15
    move-object v2, p1

    new-instance p0, Lt1b;

    const-class p1, Li48;

    invoke-virtual {v2, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li48;

    const-class v0, Lev1;

    invoke-virtual {v2, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    const-class v1, Lzc;

    invoke-virtual {v2, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lt1b;-><init>(Li48;Lev1;Lcl7;Lcl7;)V

    return-object p0

    :pswitch_16
    move-object v2, p1

    new-instance p0, Lev1;

    const-class p1, Lt1b;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    invoke-direct {p0, p1}, Lev1;-><init>(Lcl7;)V

    return-object p0

    :pswitch_17
    move-object v2, p1

    new-instance p0, Li48;

    const-class p1, Lf53;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const-class v0, Lt1b;

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lxwe;

    invoke-virtual {v2, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    invoke-direct {p0, p1, v0, v1}, Li48;-><init>(Lcl7;Lcl7;Lxwe;)V

    return-object p0

    :pswitch_18
    move-object v2, p1

    const-class p0, Leee;

    invoke-virtual {v2, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh1;

    return-object p0

    :pswitch_19
    new-instance p0, Leee;

    invoke-direct {p0}, Leee;-><init>()V

    return-object p0

    :pswitch_1a
    move-object v2, p1

    new-instance v0, Ldt9;

    const-class p0, Lxwe;

    invoke-virtual {v2, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lxwe;

    const-class p0, Lyp;

    invoke-virtual {v2, p0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp;

    const-class p1, Leee;

    invoke-virtual {v2, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Leee;

    const-class p1, Lzc;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p1, Lf53;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p1, Lxjd;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const-class p1, Lt1b;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldt9;-><init>(Lxwe;Lyp;Leee;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_1b
    move-object v2, p1

    new-instance v1, Ld2g;

    const-class p0, Lzc;

    invoke-virtual {v2, p0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    const-class p1, Lf53;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    const-class p1, Lyz2;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const-class p1, Lld9;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    const-class p1, Lxwe;

    invoke-virtual {v2, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxwe;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld2g;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;)V

    return-object v1

    :pswitch_1c
    move-object v2, p1

    new-instance p0, Lk54;

    const-class p1, Lzc;

    invoke-virtual {v2, p1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p1

    const-class v0, Lf53;

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lk54;-><init>(Lcl7;Lcl7;)V

    return-object p0

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
