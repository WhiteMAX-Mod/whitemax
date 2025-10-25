.class public final Lr87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhg;


# instance fields
.field public final synthetic a:I

.field public final b:Lc1a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr87;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr87;-><init>(Lc1a;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lr87;-><init>(Lc1a;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr87;-><init>(Lc1a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc1a;I)V
    .locals 4

    iput p2, p0, Lr87;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr87;->b:Lc1a;

    .line 6
    sget-object p2, Liof;->d0:Lz90;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class p2, Lu87;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lr87;->b:Lc1a;

    .line 12
    sget-object v1, Lmhg;->n0:Lz90;

    sget-object v2, Lohg;->c:Lohg;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lr87;->b:Lc1a;

    .line 14
    sget-object v1, Liof;->d0:Lz90;

    invoke-virtual {p1, v1, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Liof;->c0:Lz90;

    .line 16
    :try_start_1
    invoke-virtual {p1, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    sget-object v0, Liof;->c0:Lz90;

    invoke-virtual {p1, v0, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lr87;->b:Lc1a;

    .line 21
    sget-object p2, Lzlg;->b:Lz90;

    .line 22
    iget-object v0, p1, Ls9b;->a:Ljava/util/TreeMap;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    sget-object p2, Liof;->d0:Lz90;

    const/4 v0, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p1, p2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 26
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 27
    const-class p2, Lylg;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    :goto_3
    iget-object p1, p0, Lr87;->b:Lc1a;

    .line 30
    sget-object v1, Lmhg;->n0:Lz90;

    sget-object v2, Lohg;->o:Lohg;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lr87;->b:Lc1a;

    .line 32
    sget-object v1, Liof;->d0:Lz90;

    invoke-virtual {p1, v1, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 33
    sget-object v1, Liof;->c0:Lz90;

    .line 34
    :try_start_3
    invoke-virtual {p1, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    sget-object v0, Liof;->c0:Lz90;

    invoke-virtual {p1, v0, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lr87;->b:Lc1a;

    .line 40
    sget-object p2, Liof;->d0:Lz90;

    const/4 v0, 0x0

    .line 41
    :try_start_4
    invoke-virtual {p1, p2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    .line 42
    :goto_4
    check-cast p2, Ljava/lang/Class;

    .line 43
    const-class v1, Liyb;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    :goto_5
    iget-object p2, p0, Lr87;->b:Lc1a;

    .line 46
    sget-object v2, Lmhg;->n0:Lz90;

    sget-object v3, Lohg;->b:Lohg;

    invoke-virtual {p2, v2, v3}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lr87;->b:Lc1a;

    .line 48
    sget-object v2, Liof;->d0:Lz90;

    invoke-virtual {p2, v2, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 49
    sget-object v2, Liof;->c0:Lz90;

    .line 50
    :try_start_5
    invoke-virtual {p2, v2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_9

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lr87;->b:Lc1a;

    .line 53
    sget-object v1, Liof;->c0:Lz90;

    invoke-virtual {v0, v1, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 54
    :cond_9
    sget-object p2, Lka7;->B:Lz90;

    const/4 v0, -0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    :try_start_6
    invoke-virtual {p1, p2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    :catch_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_a

    .line 58
    sget-object p2, Lka7;->B:Lz90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 59
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lr87;->b:Lc1a;

    .line 61
    sget-object p2, Liof;->d0:Lz90;

    const/4 v0, 0x0

    .line 62
    :try_start_7
    invoke-virtual {p1, p2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-object p1, v0

    .line 63
    :goto_6
    check-cast p1, Ljava/lang/Class;

    .line 64
    const-class p2, Ln97;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 65
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_c
    :goto_7
    iget-object p1, p0, Lr87;->b:Lc1a;

    .line 67
    sget-object v1, Lmhg;->n0:Lz90;

    sget-object v2, Lohg;->a:Lohg;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lr87;->b:Lc1a;

    .line 69
    sget-object v1, Liof;->d0:Lz90;

    invoke-virtual {p1, v1, p2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Liof;->c0:Lz90;

    .line 71
    :try_start_8
    invoke-virtual {p1, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v0, :cond_d

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lr87;->b:Lc1a;

    .line 74
    sget-object v0, Liof;->c0:Lz90;

    invoke-virtual {p2, v0, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lovg;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lr87;->a:I

    .line 75
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v0

    .line 76
    sget-object v1, Lzlg;->b:Lz90;

    invoke-virtual {v0, v1, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 77
    invoke-direct {p0, v0, p1}, Lr87;-><init>(Lc1a;I)V

    return-void
.end method


# virtual methods
.method public a()Ln97;
    .locals 7

    sget-object v0, Lo97;->X:Lz90;

    iget-object v1, p0, Lr87;->b:Lc1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v4, Laa7;->w:Lz90;

    invoke-virtual {v1, v4, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ln97;->A:Ll97;

    sget-object v0, Lo97;->Y:Lz90;

    :try_start_1
    invoke-virtual {v1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laa7;->w:Lz90;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Laa7;->x:Lz90;

    sget-object v4, Lv45;->c:Lv45;

    invoke-virtual {v1, v0, v4}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Laa7;->w:Lz90;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lo97;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v4

    invoke-direct {v0, v4}, Lo97;-><init>(Ls9b;)V

    invoke-static {v0}, Lka7;->H(Lka7;)V

    new-instance v4, Ln97;

    invoke-direct {v4, v0}, Ln97;-><init>(Lo97;)V

    sget-object v0, Lka7;->C:Lz90;

    :try_start_2
    invoke-virtual {v1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v5, v4, Ln97;->t:Landroid/util/Rational;

    :cond_2
    sget-object v0, Ldm7;->J:Lz90;

    invoke-static {}, Lfni;->d()Lgm7;

    move-result-object v5

    :try_start_3
    invoke-virtual {v1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v5, v0}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo97;->c:Lz90;

    iget-object v5, v1, Ls9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, Lo97;->t0:Lz90;

    :try_start_4
    invoke-virtual {v1, v0}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v4
.end method

.method public b()Liyb;
    .locals 2

    new-instance v0, Ljyb;

    iget-object v1, p0, Lr87;->b:Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyb;-><init>(Ls9b;)V

    invoke-static {v0}, Lka7;->H(Lka7;)V

    new-instance v1, Liyb;

    invoke-direct {v1, v0}, Ljhg;-><init>(Lmhg;)V

    sget-object v0, Liyb;->y:Law6;

    iput-object v0, v1, Liyb;->q:Ljava/util/concurrent/Executor;

    return-object v1
.end method

.method public c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lka7;->B:Lz90;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr87;->b:Lc1a;

    invoke-virtual {v2, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lvcd;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->G:Lz90;

    invoke-virtual {v0, v1, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->G:Lz90;

    invoke-virtual {v0, v1, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->G:Lz90;

    invoke-virtual {v0, v1, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->G:Lz90;

    invoke-virtual {v0, v1, p1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lh0a;
    .locals 1

    iget v0, p0, Lr87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr87;->b:Lc1a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr87;->b:Lc1a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr87;->b:Lc1a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr87;->b:Lc1a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lmhg;
    .locals 2

    iget v0, p0, Lr87;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzlg;

    iget-object v1, p0, Lr87;->b:Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlg;-><init>(Ls9b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljyb;

    iget-object v1, p0, Lr87;->b:Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyb;-><init>(Ls9b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo97;

    iget-object v1, p0, Lr87;->b:Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lo97;-><init>(Ls9b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lz87;

    iget-object v1, p0, Lr87;->b:Lc1a;

    invoke-static {v1}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lz87;-><init>(Ls9b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
