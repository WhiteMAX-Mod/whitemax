.class public final synthetic Lwx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lzx2;I)V
    .locals 0

    iput p2, p0, Lwx2;->a:I

    iput-object p1, p0, Lwx2;->b:Lzx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwx2;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lwx2;->b:Lzx2;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzx2;->h1:[Lyy7;

    invoke-virtual {v2}, Lzx2;->y()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v3, Lww2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lww2;-><init>(Lzx2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lzx2;->d1:Lci5;

    sget-object v0, Lcw2;->b:Lcw2;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lzx2;->d1:Lci5;

    sget-object v0, Lcw2;->b:Lcw2;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
