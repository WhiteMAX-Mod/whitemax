.class public final synthetic Lei5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lype;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lei5;->a:I

    iput-object p1, p0, Lei5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lei5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lei5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei5;->c:Ljava/lang/Object;

    check-cast v0, Lbxe;

    iget-object p0, p0, Lei5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    iget-object v1, v0, Lbxe;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkye;

    iget-object v2, v0, Lbxe;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->b:Lyjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxe;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvw6;

    iget-object v1, v1, Lkye;->a:Lzte;

    invoke-direct {v2, v1, p0, v0}, Lvw6;-><init>(Lzte;Ljava/io/File;Lv5d;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lei5;->c:Ljava/lang/Object;

    check-cast v0, Lji5;

    iget-object p0, p0, Lei5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lx3e;

    invoke-direct {v1}, Lx3e;-><init>()V

    iget-object v2, v0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lji5;->a:Lrk;

    const/4 v3, 0x4

    check-cast v0, Lgaa;

    invoke-virtual {v0, v3, p0}, Lgaa;->e(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lei5;->c:Ljava/lang/Object;

    check-cast v0, Lgi5;

    iget-object p0, p0, Lei5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lh74;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgi5;->a(Ljava/util/concurrent/Callable;)Lx3e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
