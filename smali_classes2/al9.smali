.class public final synthetic Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn9;


# direct methods
.method public synthetic constructor <init>(Ljn9;I)V
    .locals 0

    iput p2, p0, Lal9;->a:I

    iput-object p1, p0, Lal9;->b:Ljn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lal9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lhq9;

    iget-object v4, p0, Lal9;->b:Ljn9;

    iget-object v0, v4, Ljn9;->b:Lso9;

    iget-object v10, v4, Ljn9;->B0:Lk54;

    iget-object v11, v4, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Ljn9;->w1:Ln0d;

    iget-object v13, v4, Ljn9;->y1:Ln0d;

    new-instance v2, Lvl9;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const-class v5, Ljn9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Ljs7;

    const/16 v3, 0xf

    invoke-direct {v8, v3, v4}, Ljs7;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lhq9;-><init>(Lso9;Lk54;Lkotlinx/coroutines/internal/ContextScope;Ln0d;Ln0d;Lvl9;Ljs7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lxcg;

    iget-object v1, p0, Lal9;->b:Ljn9;

    iget-object v2, v1, Ljn9;->w1:Ln0d;

    iget-object v3, v1, Ljn9;->y1:Ln0d;

    iget-object v4, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Ljn9;->Y:Lulf;

    invoke-direct {v0, v2, v3, v4, v1}, Lxcg;-><init>(Ln0d;Ln0d;Lkotlinx/coroutines/internal/ContextScope;Lulf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
