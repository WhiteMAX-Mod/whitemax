.class public final synthetic Ln2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi6;
.implements Lgw0;
.implements Lw28;
.implements Lii3;
.implements Lbm5;
.implements Lsr3;
.implements Lexb;
.implements Laj6;


# static fields
.field public static final X:Ln2g;

.field public static final Y:Ln2g;

.field public static final b:Ln2g;

.field public static final c:Ln2g;

.field public static final o:Ln2g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    sput-object v0, Ln2g;->b:Ln2g;

    new-instance v0, Ln2g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    sput-object v0, Ln2g;->c:Ln2g;

    new-instance v0, Ln2g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    sput-object v0, Ln2g;->o:Ln2g;

    new-instance v0, Ln2g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    sput-object v0, Ln2g;->X:Ln2g;

    new-instance v0, Ln2g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln2g;-><init>(I)V

    sput-object v0, Ln2g;->Y:Ln2g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgg;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln2g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln2g;->a:I

    const-string v1, "veg"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf10;

    sget-object v0, Lx10;->o:Lx10;

    iput-object v0, p1, Lf10;->i:Lx10;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Loeg;

    const-string v0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed to clear uploads repository"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln2g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lak8;->a:Lak8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luj8;->e(Ljava/lang/Object;)Lgk8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_0
    check-cast p1, Lxeg;

    new-instance v0, Lneg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Logg;->b:Logg;

    iput-object v1, v0, Lneg;->g:Logg;

    iget-object v7, p1, Lxeg;->b:Ljava/lang/String;

    iget-object v1, p1, Lxeg;->a:Lh22;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    iget-wide v4, v1, Lh22;->c:J

    iget v3, v1, Lh22;->b:I

    iget-object v1, v1, Lh22;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v2, Lweg;

    invoke-direct/range {v2 .. v7}, Lweg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v2, v0, Lneg;->a:Lweg;

    iget-object v1, p1, Lxeg;->i:Lmgg;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lmgg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lmgg;->a:Ljava/lang/String;

    iput-object v3, v2, Lmgg;->a:Ljava/lang/String;

    iget-wide v3, v1, Lmgg;->b:J

    iput-wide v3, v2, Lmgg;->b:J

    new-instance v8, Lngg;

    invoke-direct {v8, v2}, Lngg;-><init>(Lmgg;)V

    :goto_2
    iput-object v8, v0, Lneg;->h:Lngg;

    iget-object v1, p1, Lxeg;->h:Logg;

    iput-object v1, v0, Lneg;->g:Logg;

    iget-object v1, p1, Lxeg;->c:Ljava/lang/String;

    iput-object v1, v0, Lneg;->b:Ljava/lang/String;

    iget-object v1, p1, Lxeg;->d:Ljava/lang/String;

    iput-object v1, v0, Lneg;->c:Ljava/lang/String;

    iget-object v1, p1, Lxeg;->e:Ljava/lang/String;

    iput-object v1, v0, Lneg;->d:Ljava/lang/String;

    iget-wide v1, p1, Lxeg;->g:J

    iput-wide v1, v0, Lneg;->f:J

    iget v1, p1, Lxeg;->f:F

    iput v1, v0, Lneg;->e:F

    iget-wide v1, p1, Lxeg;->j:J

    iput-wide v1, v0, Lneg;->i:J

    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lneg;)V

    return-object p1

    :sswitch_1
    sget-object v0, Logg;->b:Logg;

    check-cast p1, Lugg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v1, v2, v3}, Lvgd;->k(IJ)V

    new-instance v2, Lsgg;

    invoke-direct {v2, p1, v0, v1}, Lsgg;-><init>(Lugg;Lvgd;I)V

    new-instance p1, Lfk8;

    invoke-direct {p1, v2}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lugg;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lugg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsj4;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lsj4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_4
    check-cast p1, Loeg;

    iget-object p1, p1, Loeg;->g:Logg;

    return-object p1

    :sswitch_5
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_6
    check-cast p1, Lla2;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-object p1, p1, Lne2;->c0:Lpua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lka5;->a:Lka5;

    return-object p1

    :sswitch_7
    check-cast p1, Lrf9;

    invoke-static {p1}, Lbgg;->b(Lrf9;)Lweg;

    move-result-object p1

    return-object p1

    :sswitch_8
    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lo2g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp1g;->a(Landroid/os/Bundle;)Lp1g;

    move-result-object v0

    sget-object v1, Lo2g;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Lp1g;->a:I

    new-array v3, v2, [I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    sget-object v3, Lo2g;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    new-array v2, v2, [Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    sget-object v2, Lo2g;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Lo2g;

    invoke-direct {v2, v0, p1, v1, v3}, Lo2g;-><init>(Lp1g;Z[I[Z)V

    return-object v2

    :sswitch_9
    check-cast p1, Lo2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lo2g;->f:Ljava/lang/String;

    iget-object v2, p1, Lo2g;->b:Lp1g;

    invoke-virtual {v2}, Lp1g;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lo2g;->g:Ljava/lang/String;

    iget-object v2, p1, Lo2g;->d:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Lo2g;->h:Ljava/lang/String;

    iget-object v2, p1, Lo2g;->e:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Lo2g;->i:Ljava/lang/String;

    iget-boolean p1, p1, Lo2g;->c:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x13 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public e()[Lwl5;
    .locals 8

    new-instance v0, Ln5g;

    new-instance v4, Lawf;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lawf;-><init>(J)V

    new-instance v5, Lpo4;

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v6, v7}, Lpo4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lwcf;->W:Ltt9;

    invoke-direct/range {v0 .. v5}, Ln5g;-><init>(IILwcf;Lawf;Lpo4;)V

    new-array v1, v7, [Lwl5;

    aput-object v0, v1, v6

    return-object v1
.end method

.method public f(Landroid/os/Bundle;)Lhw0;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lkb6;->Q0:Lko5;

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lec7;->b:Lv36;

    sget-object v6, Lz8d;->X:Lz8d;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Liw0;->b(Lgw0;Ljava/util/List;)Lz8d;

    move-result-object v6

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo1g;

    new-array v0, v0, [Lkb6;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb6;

    invoke-direct {v4, v2, v0}, Lo1g;-><init>(Ljava/lang/String;[Lkb6;)V

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v0, Lo1g;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const/4 v4, 0x2

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    new-array v1, v3, [Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    new-instance v1, Lq2g;

    invoke-direct {v1, v0, v2, v4, p1}, Lq2g;-><init>(Lo1g;[II[Z)V

    return-object v1
.end method

.method public g(Ljava/lang/Object;Lzx5;)V
    .locals 0

    check-cast p1, Ln39;

    sget-object p1, Lk3g;->q:Lz8d;

    return-void
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcwc;)Lm4g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lcwc;)Lm4g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lcwc;)Lm4g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ln2g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lla2;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-object p1, p1, Lne2;->c0:Lpua;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object p1, p1, Lzlf;->b:Ljava/lang/String;

    const-string v0, "invalid.token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Loeg;

    invoke-virtual {p1}, Loeg;->a()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
