.class public final synthetic Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsvf;


# direct methods
.method public synthetic constructor <init>(Lsvf;I)V
    .locals 0

    iput p2, p0, Lyvf;->a:I

    iput-object p1, p0, Lyvf;->b:Lsvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromRepository: failed conversionData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyvf;->b:Lsvf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bwf"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyvf;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lwvf;

    iget-object p0, p0, Lyvf;->b:Lsvf;

    iget-object v3, p0, Lsvf;->a:Ljava/lang/String;

    iget-object p0, p0, Lsvf;->b:Lxvf;

    iget-object v4, p0, Lxvf;->a:Le0c;

    iget v5, p0, Lxvf;->b:F

    iget v6, p0, Lxvf;->c:F

    iget-boolean v7, p0, Lxvf;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvvf;

    invoke-direct/range {v1 .. v7}, Lvvf;-><init>(Lwvf;Ljava/lang/String;Le0c;FFZ)V

    new-instance p0, Lkc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lwvf;

    iget-object p0, p0, Lyvf;->b:Lsvf;

    iget-object v0, p0, Lsvf;->a:Ljava/lang/String;

    iget-object p0, p0, Lsvf;->b:Lxvf;

    iget-object v1, p0, Lxvf;->a:Le0c;

    iget v2, p0, Lxvf;->b:F

    iget v3, p0, Lxvf;->c:F

    iget-boolean p0, p0, Lxvf;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v5, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-static {v4, v5}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Lvxc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v0}, Lvxc;->f(ILjava/lang/String;)V

    :goto_0
    iget v0, v1, Le0c;->b:I

    int-to-long v0, v0

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0, v1}, Lvxc;->k(IJ)V

    const/4 v0, 0x3

    float-to-double v1, v2

    invoke-virtual {v5, v0, v1, v2}, Lvxc;->g(ID)V

    const/4 v0, 0x4

    float-to-double v1, v3

    invoke-virtual {v5, v0, v1, v2}, Lvxc;->g(ID)V

    int-to-long v0, p0

    invoke-virtual {v5, v4, v0, v1}, Lvxc;->k(IJ)V

    new-instance p0, Lrwc;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, v5}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll98;

    invoke-direct {p1, p0}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
