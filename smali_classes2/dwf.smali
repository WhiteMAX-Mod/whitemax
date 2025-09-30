.class public final synthetic Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lpm3;
.implements Ltf5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ldwf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :pswitch_0
    check-cast p1, Le00;

    invoke-virtual {p1}, Le00;->c()Lc10;

    move-result-object p0

    iget-boolean p0, p0, Lc10;->g:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Le00;->c()Lc10;

    move-result-object p0

    iget-object p0, p0, Lc10;->h:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw00;->o:Lw00;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lw00;->a:Lw00;

    :goto_1
    iput-object p0, p1, Le00;->i:Lw00;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ldwf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmk0;

    invoke-virtual {p1}, Lmk0;->a()Lk2e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lwvf;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Luvf;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lqa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Luvf;->a:Ltvf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lb10;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lb10;-><init>(I)V

    iget-object v2, v1, Ltvf;->b:Le0c;

    iput-object v2, p0, Lb10;->c:Le0c;

    iget v2, v1, Ltvf;->c:F

    iput v2, p0, Lb10;->a:F

    iget v2, v1, Ltvf;->d:F

    iput v2, p0, Lb10;->b:F

    iget-boolean v2, v1, Ltvf;->e:Z

    iput-boolean v2, p0, Lb10;->d:Z

    new-instance v2, Lxvf;

    invoke-direct {v2, p0}, Lxvf;-><init>(Lb10;)V

    new-instance p0, Lzab;

    invoke-direct {p0}, Lzab;-><init>()V

    iget-object v1, v1, Ltvf;->a:Ljava/lang/String;

    iput-object v1, p0, Lzab;->b:Ljava/lang/Object;

    iput-object v2, p0, Lzab;->c:Ljava/lang/Object;

    new-instance v1, Lsvf;

    invoke-direct {v1, p0}, Lsvf;-><init>(Lzab;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lqa6;->b:Ljava/lang/Object;

    iget-object p0, p1, Luvf;->c:Ljava/lang/String;

    iput-object p0, v0, Lqa6;->c:Ljava/lang/Object;

    iget-object p0, p1, Luvf;->d:Ljava/lang/String;

    iput-object p0, v0, Lqa6;->o:Ljava/lang/Object;

    iget-boolean p0, p1, Luvf;->b:Z

    iput-boolean p0, v0, Lqa6;->a:Z

    new-instance p0, Lrvf;

    invoke-direct {p0, v0}, Lrvf;-><init>(Lqa6;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lof5;
    .locals 2

    new-instance p0, Lbcg;

    invoke-direct {p0}, Lbcg;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lof5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
