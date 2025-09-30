.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lxw1;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewg;

    iget-object v0, p1, Lewg;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lp64;->b:Lp64;

    goto :goto_1

    :goto_2
    new-instance v3, Llvg;

    iget-object v0, p1, Lewg;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v5, p1, Lewg;->b:Lkvg;

    iget-object v6, p1, Lewg;->c:Lp64;

    iget-object v7, p1, Lewg;->f:Ljava/util/ArrayList;

    iget v9, p1, Lewg;->d:I

    iget v10, p1, Lewg;->e:I

    invoke-direct/range {v3 .. v10}, Llvg;-><init>(Ljava/util/UUID;Lkvg;Lp64;Ljava/util/ArrayList;Lp64;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lnb0;

    :try_start_0
    invoke-static {p1}, Lkwf;->W0(Lnb0;)Lkwf;

    move-result-object p0

    invoke-static {p0, v1}, Llwf;->a(Ljwf;Landroid/util/Size;)Ljwf;

    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    return-object v1

    :pswitch_2
    check-cast p1, Ltx7;

    iput-boolean v0, p1, Ltx7;->a:Z

    iput-boolean v0, p1, Ltx7;->c:Z

    iput-boolean v2, p1, Ltx7;->b:Z

    return-object p1

    :pswitch_3
    check-cast p1, Ltx7;

    iput-boolean v2, p1, Ltx7;->e:Z

    iput-boolean v2, p1, Ltx7;->g:Z

    iput-boolean v2, p1, Ltx7;->h:Z

    return-object p1

    :pswitch_4
    check-cast p1, Ltx7;

    iput-boolean v2, p1, Ltx7;->g:Z

    iput-boolean v2, p1, Ltx7;->h:Z

    iput-boolean v2, p1, Ltx7;->e:Z

    return-object p1

    :pswitch_5
    check-cast p1, Ltx7;

    iput-boolean v2, p1, Ltx7;->e:Z

    iput-boolean v2, p1, Ltx7;->g:Z

    iput-boolean v2, p1, Ltx7;->h:Z

    return-object p1

    :pswitch_6
    check-cast p1, Ltx7;

    iput-boolean v0, p1, Ltx7;->e:Z

    return-object p1

    :pswitch_7
    check-cast p1, Ltx7;

    iput-boolean v0, p1, Ltx7;->g:Z

    iput-boolean v0, p1, Ltx7;->h:Z

    return-object p1

    :pswitch_8
    check-cast p1, Ltx7;

    iput-boolean v2, p1, Ltx7;->e:Z

    return-object p1

    :pswitch_9
    check-cast p1, Ltx7;

    iput-boolean v2, p1, Ltx7;->g:Z

    iput-boolean v2, p1, Ltx7;->h:Z

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    sget-object p0, Lu07;->A:Ls07;

    return-object v1

    :pswitch_b
    new-instance p0, Lnib;

    check-cast p1, Lmib;

    invoke-direct {p0, p1}, Lnib;-><init>(Lmib;)V

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p0, Llx1;->h:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p0, Ljx1;->g:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
