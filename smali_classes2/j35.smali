.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre4;
.implements Ld4c;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lj35;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkce;

    const/16 v1, 0x18

    .line 4
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 5
    iput-object v0, p0, Lj35;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lkce;

    .line 7
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 8
    iput-object v0, p0, Lj35;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Lkce;

    .line 10
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 11
    iput-object v0, p0, Lj35;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lkce;

    .line 13
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 14
    iput-object v0, p0, Lj35;->o:Ljava/lang/Object;

    .line 15
    new-instance v0, Lkce;

    .line 16
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 17
    iput-object v0, p0, Lj35;->X:Ljava/lang/Object;

    .line 18
    new-instance v0, Lkce;

    .line 19
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 20
    iput-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    .line 21
    new-instance v0, Lkce;

    .line 22
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 23
    iput-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    .line 24
    new-instance v0, Lkce;

    .line 25
    invoke-direct {v0, v1}, Lkce;-><init>(I)V

    .line 26
    iput-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    .line 27
    new-instance v0, Ls6b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls6b;-><init>(I)V

    iput-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqo3;Lu5i;Ljac;Landroidx/work/impl/WorkDatabase;Lr5i;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lj35;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lhc8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhc8;-><init>(I)V

    iput-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj35;->c:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, Lj35;->b:Ljava/lang/Object;

    .line 157
    iput-object p4, p0, Lj35;->d:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lj35;->o:Ljava/lang/Object;

    .line 159
    iput-object p5, p0, Lj35;->X:Ljava/lang/Object;

    .line 160
    iput-object p6, p0, Lj35;->Y:Ljava/lang/Object;

    .line 161
    iput-object p7, p0, Lj35;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf84;Lk18;Lk18;Lk18;Lk18;Lk18;Llzf;Lv7h;)V
    .locals 6

    const/16 v0, 0x8

    iput v0, p0, Lj35;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p7, p0, Lj35;->c:Ljava/lang/Object;

    .line 121
    iput-object p8, p0, Lj35;->d:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lj35;->o:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Lj35;->X:Ljava/lang/Object;

    .line 124
    iput-object p4, p0, Lj35;->Y:Ljava/lang/Object;

    .line 125
    iput-object p5, p0, Lj35;->Z:Ljava/lang/Object;

    .line 126
    iput-object p6, p0, Lj35;->s0:Ljava/lang/Object;

    .line 127
    iget-object p2, p8, Lv7h;->h:Lgbd;

    .line 128
    new-instance p3, Luxb;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p0, p4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 129
    invoke-static {p3, p4}, Lwb4;->a(Lx26;I)Lft0;

    move-result-object p3

    .line 130
    iget p5, p3, Lft0;->a:I

    .line 131
    iget p6, p3, Lft0;->b:I

    .line 132
    invoke-static {p4, p5, p6}, Lkve;->a(III)Ljve;

    move-result-object v3

    .line 133
    iget-object p4, p3, Lft0;->d:Ljava/lang/Object;

    check-cast p4, Lx74;

    iget-object p3, p3, Lft0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lx26;

    sget-object v4, Lkve;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 134
    sget-object p3, Lyve;->a:Llcj;

    .line 135
    sget-object v1, Lyve;->b:Ldcf;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 136
    sget-object p3, Li84;->a:Li84;

    goto :goto_0

    :cond_0
    sget-object p3, Li84;->d:Li84;

    .line 137
    :goto_0
    new-instance v0, Lu56;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lu56;-><init>(Lzve;Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    .line 138
    new-instance p3, Lgbd;

    invoke-direct {p3, v3}, Lgbd;-><init>(Le9a;)V

    .line 139
    iput-object p3, p0, Lj35;->b:Ljava/lang/Object;

    .line 140
    new-instance p3, Lxnb;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lxnb;-><init>(Lx26;I)V

    const/4 p2, 0x0

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 142
    invoke-static {p3, p1, v1, p2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lj35;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lbwf;Lk18;Lk18;Lk18;Lk18;Lvya;I)V
    .locals 0

    iput p10, p0, Lj35;->a:I

    packed-switch p10, :pswitch_data_0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p9, p0, Lj35;->c:Ljava/lang/Object;

    .line 86
    new-instance p9, Lr28;

    invoke-direct {p9, p1}, Lr28;-><init>(Lk18;)V

    iput-object p9, p0, Lj35;->d:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lj35;->o:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lj35;->X:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, Lj35;->b:Ljava/lang/Object;

    .line 90
    iput-object p6, p0, Lj35;->Y:Ljava/lang/Object;

    .line 91
    iput-object p7, p0, Lj35;->Z:Ljava/lang/Object;

    .line 92
    iput-object p8, p0, Lj35;->s0:Ljava/lang/Object;

    .line 93
    new-instance p1, Lnz;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2}, Lnz;-><init>(Lk18;I)V

    .line 94
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    .line 95
    iput-object p2, p0, Lj35;->t0:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p9, p0, Lj35;->c:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lj35;->o:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lj35;->X:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lj35;->Y:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lj35;->d:Ljava/lang/Object;

    .line 102
    iput-object p6, p0, Lj35;->Z:Ljava/lang/Object;

    .line 103
    iput-object p7, p0, Lj35;->s0:Ljava/lang/Object;

    .line 104
    iput-object p8, p0, Lj35;->t0:Ljava/lang/Object;

    .line 105
    new-instance p1, Lnz;

    const/16 p2, 0x19

    invoke-direct {p1, p5, p2}, Lnz;-><init>(Lk18;I)V

    .line 106
    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    .line 107
    iput-object p2, p0, Lj35;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lra3;Loa3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj35;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p7, p0, Lj35;->c:Ljava/lang/Object;

    .line 110
    iput-object p8, p0, Lj35;->d:Ljava/lang/Object;

    .line 111
    const-class p7, Lj35;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    .line 112
    iput-object p7, p0, Lj35;->b:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lj35;->o:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lj35;->X:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lj35;->Y:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, Lj35;->Z:Ljava/lang/Object;

    .line 117
    iput-object p5, p0, Lj35;->s0:Ljava/lang/Object;

    .line 118
    iput-object p6, p0, Lj35;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp1;Ldj1;Lf0f;Lsm6;Lqf1;Ly6d;Lsi1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x7

    iput v5, p0, Lj35;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v5, Ljkc;

    .line 30
    iget-object v6, v1, Lf0f;->a:Lusd;

    .line 31
    invoke-direct {v5, v0, v6, v2}, Ljkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lj35;->c:Ljava/lang/Object;

    .line 32
    new-instance v5, Lxo8;

    .line 33
    iget-object v6, v1, Lf0f;->b:Lq85;

    .line 34
    iget-object v7, v1, Lf0f;->d:Lqha;

    .line 35
    invoke-direct {v5, v2, v4, v6, v7}, Lxo8;-><init>(Lsm6;Ly6d;Lq85;Lqha;)V

    iput-object v5, p0, Lj35;->d:Ljava/lang/Object;

    .line 36
    new-instance v8, Llqh;

    .line 37
    iget-object v9, v1, Lf0f;->m:Lhk4;

    .line 38
    iget-object v10, v1, Lf0f;->n:Lsa9;

    .line 39
    iget-object v11, v1, Lf0f;->o:Laqc;

    move-object/from16 v2, p7

    .line 40
    iget-boolean v13, v2, Lsi1;->r:Z

    move-object v12, p1

    .line 41
    invoke-direct/range {v8 .. v13}, Llqh;-><init>(Lhk4;Lsa9;Laqc;Lkp1;Z)V

    iput-object v8, p0, Lj35;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ls7c;

    .line 43
    iget-object v2, v1, Lf0f;->c:Lv1a;

    .line 44
    iget-object v2, v1, Lf0f;->h:Lkk4;

    .line 45
    iget-object v2, v3, Lqf1;->j:Lju5;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v4, p1, Ls7c;->a:Ljava/lang/Object;

    .line 48
    iput-object v2, p1, Ls7c;->b:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lj35;->o:Ljava/lang/Object;

    .line 50
    new-instance p1, Lwib;

    .line 51
    iget-object v2, v1, Lf0f;->p:Lxpb;

    .line 52
    iget-object v4, v3, Lqf1;->d:Lsjh;

    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 53
    invoke-direct {p1, v2, v4, v6, v5}, Lwib;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lj35;->X:Ljava/lang/Object;

    .line 54
    iget-object p1, v3, Lqf1;->p:Le8d;

    .line 55
    iput-object p1, p0, Lj35;->Y:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljkc;

    .line 57
    iget-object v2, v1, Lf0f;->q:Llt2;

    .line 58
    iget-object v4, v3, Lqf1;->k:Lj51;

    .line 59
    invoke-direct {p1, v0, v2, v4}, Ljkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj35;->Z:Ljava/lang/Object;

    .line 60
    new-instance p1, Lxpb;

    .line 61
    iget-object v0, v3, Lqf1;->q:Lrwg;

    .line 62
    iget-object v2, v1, Lf0f;->k:Lmnb;

    const/16 v4, 0xe

    .line 63
    invoke-direct {p1, v0, v4, v2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lj35;->s0:Ljava/lang/Object;

    .line 64
    new-instance p1, Lpy0;

    .line 65
    iget-object v0, v3, Lqf1;->r:Ljj2;

    .line 66
    iget-object v1, v1, Lf0f;->l:Llt2;

    const/16 v2, 0x9

    .line 67
    invoke-direct {p1, v0, v2, v1}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lj35;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwib;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lj35;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj35;->b:Ljava/lang/Object;

    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    .line 74
    new-instance v0, Lp8i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp8i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    .line 75
    iget-object v0, p1, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Ljdc;

    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p1, Lwib;->c:Ljava/lang/Object;

    check-cast p1, Ly6d;

    if-eqz p1, :cond_0

    .line 77
    iput-object v0, p0, Lj35;->c:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lj35;->d:Ljava/lang/Object;

    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RtcNotifRecv"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj35;->o:Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj35;->X:Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lywf;Lve2;Lqi9;Lz7c;Lhwa;Ld1g;Lpb2;Ljava/util/Set;Lr19;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj35;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lj35;->c:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lj35;->d:Ljava/lang/Object;

    .line 146
    iput-object p3, p0, Lj35;->b:Ljava/lang/Object;

    .line 147
    iput-object p4, p0, Lj35;->o:Ljava/lang/Object;

    .line 148
    iput-object p5, p0, Lj35;->X:Ljava/lang/Object;

    .line 149
    iput-object p6, p0, Lj35;->Y:Ljava/lang/Object;

    .line 150
    iput-object p7, p0, Lj35;->Z:Ljava/lang/Object;

    .line 151
    iput-object p8, p0, Lj35;->s0:Ljava/lang/Object;

    .line 152
    iput-object p9, p0, Lj35;->t0:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lj35;JLp3b;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lh35;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh35;

    iget v1, v0, Lh35;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh35;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh35;

    invoke-direct {v0, p0, p4}, Lh35;-><init>(Lj35;Lq44;)V

    :goto_0
    iget-object p4, v0, Lh35;->Y:Ljava/lang/Object;

    iget v1, v0, Lh35;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lh35;->X:J

    iget-object p3, v0, Lh35;->o:Lp3b;

    iget-object p0, v0, Lh35;->d:Lj35;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lj35;->d:Ljava/lang/Object;

    check-cast p4, Loa3;

    iput-object p0, v0, Lh35;->d:Lj35;

    iput-object p3, v0, Lh35;->o:Lp3b;

    iput-wide p1, v0, Lh35;->X:J

    iput v2, v0, Lh35;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Loa3;->a(JLq44;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lg84;->a:Lg84;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast p0, Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwa;

    invoke-virtual {p0, v3, v4}, Lhwa;->j(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lb35;

    invoke-virtual {p0}, Lhwa;->t()Lz7c;

    move-result-object p1

    iget-object p1, p1, Lz7c;->a:Lpe8;

    invoke-virtual {p1}, Lw4e;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lb35;-><init>(JJLp3b;)V

    invoke-static {p0, v0}, Lhwa;->r(Lhwa;Lsm;)J

    :goto_2
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final f(Lj35;Lw8h;Lq44;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ln0a;->a:Ln0a;

    instance-of v1, p2, Ls7h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls7h;

    iget v2, v1, Ls7h;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls7h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls7h;

    invoke-direct {v1, p0, p2}, Ls7h;-><init>(Lj35;Lq44;)V

    :goto_0
    iget-object p2, v1, Ls7h;->Y:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Ls7h;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ls7h;->o:Lw8h;

    iget-object p1, v1, Ls7h;->d:Lj35;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ls7h;->X:Ljmf;

    iget-object p1, v1, Ls7h;->o:Lw8h;

    iget-object v0, v1, Ls7h;->d:Lj35;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v1, Ls7h;->o:Lw8h;

    iget-object p0, v1, Ls7h;->d:Lj35;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lw8h;->o:Lv8h;

    sget-object v3, Lv8h;->o:Lv8h;

    if-eq p2, v3, :cond_5

    sget-object v3, Lv8h;->X:Lv8h;

    if-ne p2, v3, :cond_6

    :cond_5
    iget-object p2, p0, Lj35;->s0:Ljava/lang/Object;

    check-cast p2, Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5c;

    iget-wide v8, p1, Lw8h;->b:J

    check-cast p2, Lh49;

    invoke-virtual {p2, v8, v9}, Lh49;->e(J)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lj35;->c:Ljava/lang/Object;

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    new-instance v3, Lt7h;

    invoke-direct {v3, p0, p1, v6}, Lt7h;-><init>(Lj35;Lw8h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ls7h;->d:Lj35;

    iput-object p1, v1, Ls7h;->o:Lw8h;

    iput v7, v1, Ls7h;->s0:I

    invoke-static {p2, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p2, Lsi9;

    if-nez p2, :cond_8

    :goto_2
    return-object v0

    :cond_8
    iget-wide v8, p2, Lsi9;->o:J

    iget-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    sget p2, Lfvd;->K:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p2}, Ln5g;-><init>(I)V

    :goto_3
    move-object v1, v0

    goto/16 :goto_7

    :cond_9
    iget v0, p2, Lsi9;->T0:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    sget-object v0, Ls5g;->a:Ljmf;

    iget-object v3, p0, Lj35;->Y:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    iget-wide v8, p2, Lsi9;->Z:J

    iput-object p0, v1, Ls7h;->d:Lj35;

    iput-object p1, v1, Ls7h;->o:Lw8h;

    iput-object v0, v1, Ls7h;->X:Ljmf;

    iput v5, v1, Ls7h;->s0:I

    invoke-virtual {v3, v8, v9, v1}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v0

    move-object v0, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Lpb2;

    invoke-virtual {p2}, Lpb2;->p0()V

    iget-object p2, p2, Lpb2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr5g;

    invoke-direct {p0, p2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lj35;->c:Ljava/lang/Object;

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lu7h;

    invoke-direct {v3, p0, p2, v6}, Lu7h;-><init>(Lj35;Lsi9;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ls7h;->d:Lj35;

    iput-object p1, v1, Ls7h;->o:Lw8h;

    iput v4, v1, Ls7h;->s0:I

    invoke-static {v0, v3, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_6
    check-cast p2, Lku3;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lku3;->e()Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    new-instance v0, Lr5g;

    invoke-direct {v0, v6}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_3

    :goto_7
    sget p2, La4d;->videomsg_player_type:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p2}, Ln5g;-><init>(I)V

    iget-object p1, p1, Lw8h;->o:Lv8h;

    sget-object p2, Lv8h;->b:Lv8h;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_10

    sget-object p2, Lv8h;->c:Lv8h;

    if-ne p1, p2, :cond_f

    goto :goto_8

    :cond_f
    move v4, v0

    goto :goto_9

    :cond_10
    :goto_8
    move v4, v7

    :goto_9
    iget-object p0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast p0, Lv7h;

    iget-object p0, p0, Lv7h;->f:Lcbh;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lcbh;->y0()Z

    move-result p0

    if-ne p0, v7, :cond_11

    move v5, v7

    goto :goto_a

    :cond_11
    move v5, v0

    :goto_a
    new-instance v0, Lo0a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lo0a;-><init>(Ls5g;Ls5g;Ld3c;ZZI)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lv7h;

    iget-object v1, v0, Lv7h;->f:Lcbh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcbh;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcbh;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcbh;->play()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lv7h;

    iget-object v0, v0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcbh;->stop()V

    :cond_0
    return-void
.end method

.method public c()Lei4;
    .locals 6

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lv7h;

    iget-object v0, v0, Lv7h;->h:Lgbd;

    iget-object v0, v0, Lgbd;->a:Lfve;

    invoke-interface {v0}, Lfve;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lk0c;->c:Lk0c;

    iget-wide v2, v0, Lw8h;->b:J

    iget-wide v4, v0, Lw8h;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lk0c;->L0(JJZ)Lei4;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld3c;)V
    .locals 0

    return-void
.end method

.method public g()Lbc0;
    .locals 12

    iget-object v0, p0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v1, Lf9g;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj35;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lj35;->Y:Ljava/lang/Object;

    check-cast v1, Lcc0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lj35;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lbc0;

    iget-object v0, p0, Lj35;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lj35;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf9g;

    iget-object v0, p0, Lj35;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lj35;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcc0;

    iget-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lbc0;-><init>(Ljava/lang/String;ILf9g;Landroid/util/Size;ILcc0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Lq28;
    .locals 12

    iget v0, p0, Lj35;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbha;

    iget-object v0, p0, Lj35;->o:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpga;

    iget-object v0, p0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrje;

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk4e;

    iget-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqja;

    iget-object v0, p0, Lj35;->X:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loje;

    iget-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhya;

    iget-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltya;

    iget-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvda;

    iget-object v0, p0, Lj35;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lvya;

    invoke-direct/range {v1 .. v10}, Lbha;-><init>(Lpga;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lq28;

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr28;

    iget-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrje;

    iget-object v0, p0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk4e;

    iget-object v0, p0, Lj35;->X:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqja;

    iget-object v0, p0, Lj35;->o:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loje;

    iget-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhya;

    iget-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltya;

    iget-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvda;

    iget-object v0, p0, Lj35;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvya;

    invoke-direct/range {v2 .. v11}, Lq28;-><init>(Lcb3;Lrje;Lk4e;Lqja;Loje;Lhya;Ltya;Lvda;Lvya;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lpy0;
    .locals 1

    iget-object v0, p0, Lj35;->t0:Ljava/lang/Object;

    check-cast v0, Lpy0;

    return-object v0
.end method

.method public j()Ljkc;
    .locals 1

    iget-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Ljkc;

    return-object v0
.end method

.method public k()Ls7c;
    .locals 1

    iget-object v0, p0, Lj35;->o:Ljava/lang/Object;

    check-cast v0, Ls7c;

    return-object v0
.end method

.method public l(Leh9;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj35;->Z:Ljava/lang/Object;

    check-cast v2, Lpb2;

    iget-object v3, v0, Lj35;->t0:Ljava/lang/Object;

    check-cast v3, Lr19;

    invoke-interface {v3}, Lr19;->h()Lq19;

    move-result-object v3

    iget-object v4, v1, Leh9;->a:Lsi9;

    iget-wide v5, v4, Lsi9;->b:J

    iget-wide v7, v3, Lq19;->d:J

    iget-wide v9, v4, Lsi9;->Z:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lq19;->c:Ljava/util/Set;

    iget-object v7, v0, Lj35;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lq19;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lq19;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lfh2;

    iget-object v3, v2, Lpb2;->b:Lrf2;

    iget-wide v8, v3, Lrf2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lj35;->s0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lfh2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lj35;->X:Ljava/lang/Object;

    check-cast v3, Lhwa;

    sget-object v4, Lu0e;->d:Lqgg;

    invoke-virtual {v3, v7, v4}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object v3

    iget-object v4, v0, Lj35;->Y:Ljava/lang/Object;

    check-cast v4, Ld1g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb1g;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {v3, v5}, Le2f;->j(Lb1g;)Lm76;

    move-result-object v3

    invoke-virtual {v3}, Le2f;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzj2;

    iget-object v3, v0, Lj35;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lqi9;

    iget-wide v9, v2, Lpb2;->a:J

    invoke-virtual {v7}, Lzj2;->e()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lj35;->o:Ljava/lang/Object;

    check-cast v3, Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lqi9;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lj35;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lve2;

    iget-wide v14, v2, Lpb2;->a:J

    iget-object v1, v1, Leh9;->a:Lsi9;

    iget-object v2, v0, Lj35;->s0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lpj0;->a:J

    iget-wide v12, v1, Lsi9;->c:J

    new-instance v4, Lqe2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lqe2;-><init>(Lve2;Ljava/util/Set;Lzj2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v15, v1, v4}, Lve2;->r(JZLiu3;)Lpb2;

    return-void
.end method

.method public m(JLj37;IIJJ)Ljava/util/List;
    .locals 10

    move v5, p5

    instance-of v0, p3, Leh9;

    if-nez v0, :cond_0

    const-string v0, "item must be instanceof Message"

    const/4 v1, 0x0

    const-string v2, "j35"

    invoke-static {v2, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, Leh9;

    const/4 v1, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lj35;->l(Leh9;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lj35;->l(Leh9;II)V

    :cond_2
    iget-object v0, p0, Lj35;->c:Ljava/lang/Object;

    check-cast v0, Lywf;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lywf;->m(JLj37;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Le8d;
    .locals 1

    iget-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    check-cast v0, Le8d;

    return-object v0
.end method

.method public o()Lxpb;
    .locals 1

    iget-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    check-cast v0, Lxpb;

    return-object v0
.end method

.method public p()Lwib;
    .locals 1

    iget-object v0, p0, Lj35;->X:Ljava/lang/Object;

    check-cast v0, Lwib;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lv7h;

    iget-object v0, v0, Lv7h;->f:Lcbh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcbh;->pause()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lj35;->c:Ljava/lang/Object;

    check-cast v0, Lkce;

    const/4 v1, 0x0

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->d:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->b:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->o:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->X:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->Y:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->Z:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj35;->s0:Ljava/lang/Object;

    check-cast v0, Lkce;

    iput-object v1, v0, Lkce;->b:Ljava/lang/Object;

    return-void
.end method
