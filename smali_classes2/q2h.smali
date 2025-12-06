.class public final synthetic Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2h;


# direct methods
.method public synthetic constructor <init>(Ll2h;I)V
    .locals 0

    iput p2, p0, Lq2h;->a:I

    iput-object p1, p0, Lq2h;->b:Ll2h;

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

    iget-object v1, p0, Lq2h;->b:Ll2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u2h"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq2h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lo2h;

    iget-object p1, p0, Lq2h;->b:Ll2h;

    iget-object v3, p1, Ll2h;->a:Ljava/lang/String;

    iget-object p1, p1, Ll2h;->b:Lp2h;

    iget-object v4, p1, Lp2h;->a:Lgsc;

    iget v5, p1, Lp2h;->b:F

    iget v6, p1, Lp2h;->c:F

    iget-boolean v7, p1, Lp2h;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leuf;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Leuf;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgsc;FFZI)V

    new-instance p1, Lkk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo2h;

    iget-object v0, p0, Lq2h;->b:Ll2h;

    iget-object v1, v0, Ll2h;->a:Ljava/lang/String;

    iget-object v0, v0, Ll2h;->b:Lp2h;

    iget-object v2, v0, Lp2h;->a:Lgsc;

    iget v3, v0, Lp2h;->b:F

    iget v4, v0, Lp2h;->c:F

    iget-boolean v0, v0, Lp2h;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    const-string v6, "SELECT * FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    invoke-static {v5, v6}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v6, v7}, Ldsd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7, v1}, Ldsd;->f(ILjava/lang/String;)V

    :goto_0
    iget v1, v2, Lgsc;->b:I

    int-to-long v1, v1

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v1, v2}, Ldsd;->k(IJ)V

    const/4 v1, 0x3

    float-to-double v2, v3

    invoke-virtual {v6, v1, v2, v3}, Ldsd;->g(ID)V

    const/4 v1, 0x4

    float-to-double v2, v4

    invoke-virtual {v6, v1, v2, v3}, Ldsd;->g(ID)V

    int-to-long v0, v0

    invoke-virtual {v6, v5, v0, v1}, Ldsd;->k(IJ)V

    new-instance v0, Ljad;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, v6}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyr8;

    invoke-direct {p1, v0}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
