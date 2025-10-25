.class public final synthetic Lb3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3a;


# direct methods
.method public synthetic constructor <init>(Lc3a;I)V
    .locals 0

    iput p2, p0, Lb3a;->a:I

    iput-object p1, p0, Lb3a;->b:Lc3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb3a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3a;->b:Lc3a;

    iget-object v0, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lgk0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgk0;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Lc3a;

    invoke-virtual {v1, v0}, Lf3;->l(Lvr3;)V

    return-void

    :pswitch_1
    new-instance v0, Lgk0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgk0;-><init>(I)V

    iget-object v1, p0, Lb3a;->b:Lc3a;

    invoke-virtual {v1, v0}, Lf3;->l(Lvr3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
