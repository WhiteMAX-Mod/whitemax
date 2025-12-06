.class public final synthetic Lgs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu9;


# direct methods
.method public synthetic constructor <init>(Lvu9;I)V
    .locals 0

    iput p2, p0, Lgs9;->a:I

    iput-object p1, p0, Lgs9;->b:Lvu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgs9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lay9;

    iget-object v4, p0, Lgs9;->b:Lvu9;

    iget-object v0, v4, Lvu9;->b:Lcw9;

    iget-object v10, v4, Lvu9;->D0:Lz74;

    iget-object v11, v4, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Lvu9;->B1:Lhbd;

    iget-object v13, v4, Lvu9;->D1:Lhbd;

    new-instance v2, Lir9;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Lvu9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lir9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lwu7;

    const/16 v3, 0x11

    invoke-direct {v8, v3, v4}, Lwu7;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lay9;-><init>(Lcw9;Lz74;Lkotlinx/coroutines/internal/ContextScope;Lhbd;Lhbd;Lir9;Lwu7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcsg;

    iget-object v1, p0, Lgs9;->b:Lvu9;

    iget-object v2, v1, Lvu9;->B1:Lhbd;

    iget-object v3, v1, Lvu9;->D1:Lhbd;

    iget-object v4, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lvu9;->X:Llzf;

    invoke-direct {v0, v2, v3, v4, v1}, Lcsg;-><init>(Lhbd;Lhbd;Lkotlinx/coroutines/internal/ContextScope;Llzf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
