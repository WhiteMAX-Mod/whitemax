.class public final synthetic Ljp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3;
.implements Ltp8;
.implements Llc6;
.implements Lpm3;
.implements Lx77;
.implements Lqc6;
.implements Lmdd;
.implements Lmz6;
.implements Lnz6;
.implements Ltf5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Ljp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 2

    iget p0, p0, Ljp8;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_3

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_3

    if-ne p4, v1, :cond_3

    if-eq p5, v1, :cond_4

    if-eq p1, v0, :cond_4

    :cond_3
    if-ne p2, v1, :cond_5

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_5

    if-ne p4, p0, :cond_5

    const/16 p0, 0x54

    if-eq p5, p0, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ljp8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "kp9"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t update not started live video"

    invoke-static {v2, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t hide controls"

    invoke-static {v2, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Le00;

    sget-object p0, Lw00;->c:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    return-void

    :sswitch_2
    check-cast p1, Le00;

    const/4 p0, 0x1

    iput-boolean p0, p1, Le00;->y:Z

    iget-object v0, p1, Le00;->r:Lm00;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v0

    iput-boolean p0, v0, Le00;->y:Z

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    invoke-virtual {v0}, Lm00;->a()Ll00;

    move-result-object v0

    iput-object p0, v0, Ll00;->e:Ljava/lang/Object;

    new-instance p0, Lm00;

    invoke-direct {p0, v0}, Lm00;-><init>(Ll00;)V

    iput-object p0, p1, Le00;->r:Lm00;

    :cond_0
    return-void

    :sswitch_3
    check-cast p1, Le00;

    iput v0, p1, Le00;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Le00;->o:J

    iput-wide v0, p1, Le00;->p:J

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "sz8"

    const-string v0, "cancelUploadAttachAcync: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Le10;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Le10;->b()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Le10;->d(I)Ld10;

    move-result-object v1

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object v1

    sget-object v2, Lw00;->a:Lw00;

    iput-object v2, v1, Le00;->i:Lw00;

    iput v0, v1, Le00;->k:F

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Le10;->e(ILd10;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Loy8;->R0:Landroid/graphics/drawable/Drawable;

    const-string p0, "oy8"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p0, p1, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->y0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljp8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lnbf;

    return-object p1

    :pswitch_1
    check-cast p1, Lmbf;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lb49;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lue4;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lue4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lg98;->a:Lg98;

    goto :goto_0

    :cond_0
    invoke-static {p1}, La98;->e(Ljava/lang/Object;)Lm98;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg98;->a:Lg98;

    goto :goto_1

    :cond_1
    invoke-static {p1}, La98;->e(Ljava/lang/Object;)Lm98;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    check-cast p1, Lx39;

    invoke-static {p1}, Lxnd;->S(Lx39;)Lv39;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lb49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM message_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object p0

    new-instance v0, La49;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La49;-><init>(Lb49;Lvxc;I)V

    new-instance p0, Ll98;

    invoke-direct {p0, v0}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lek8;

    invoke-interface {p1}, Lek8;->k()Lwbf;

    move-result-object p0

    iget-object p0, p0, Lwbf;->b:Llqc;

    new-instance p1, Luge;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Luge;-><init>(I)V

    invoke-static {p1, p0}, Lzyd;->I(Llc6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lh44;

    iget-wide p0, p1, Lh44;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lh44;

    iget-wide p0, p1, Lh44;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lof5;
    .locals 2

    new-instance p0, Lsj9;

    sget-object v0, Lyne;->W:Lua6;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lsj9;-><init>(Lyne;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lof5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public g(I)I
    .locals 0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    const/4 p0, 0x4

    return p0
.end method

.method public i(Lq2e;ILandroid/os/Bundle;)Z
    .locals 0

    sget p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->v0:I

    const/4 p0, 0x0

    return p0
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljp8;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Llo8;->e:Lf7;

    invoke-virtual {p1, p2}, Llo8;->r(Ltn8;)Ltn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lomd;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
