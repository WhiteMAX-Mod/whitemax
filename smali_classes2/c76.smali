.class public final synthetic Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lcta;

.field public final synthetic o:Lt5g;


# direct methods
.method public synthetic constructor <init>(Lf76;Lcta;Lt5g;I)V
    .locals 0

    iput p4, p0, Lc76;->a:I

    iput-object p1, p0, Lc76;->b:Lf76;

    iput-object p2, p0, Lc76;->c:Lcta;

    iput-object p3, p0, Lc76;->o:Lt5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc76;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    iget-object v2, p0, Lc76;->c:Lcta;

    iget-object v3, p0, Lc76;->o:Lt5g;

    invoke-interface {v1, v2, v3}, Lkta;->i(Lcta;Lt5g;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc76;->b:Lf76;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    iget-object v2, p0, Lc76;->c:Lcta;

    iget-object v3, p0, Lc76;->o:Lt5g;

    invoke-interface {v1, v2, v3}, Lkta;->l(Lcta;Lt5g;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
