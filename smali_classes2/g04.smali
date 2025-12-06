.class public final Lg04;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg04;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj04;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg04;->o:I

    .line 2
    iput-object p1, p0, Lg04;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg04;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg04;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lg04;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg04;->X:Ljava/util/List;

    iput-object p2, v0, Lg04;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lg04;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lg04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lku3;

    check-cast p2, Lb8c;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lg04;

    iget-object v0, p0, Lg04;->Z:Ljava/lang/Object;

    check-cast v0, Lj04;

    invoke-direct {p2, v0, p4}, Lg04;-><init>(Lj04;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lg04;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lg04;->X:Ljava/util/List;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lg04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg04;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg04;->X:Ljava/util/List;

    iget-object v0, p0, Lg04;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lg04;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lxif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lxif;->a:Ljava/util/List;

    iput-object v0, v2, Lxif;->b:Ljava/util/List;

    iput-object v1, v2, Lxif;->c:Ljava/util/List;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg04;->Y:Ljava/lang/Object;

    check-cast p1, Lku3;

    iget-object v0, p0, Lg04;->X:Ljava/util/List;

    iget-object v1, p0, Lg04;->Z:Ljava/lang/Object;

    check-cast v1, Lj04;

    invoke-virtual {v1, p1}, Lj04;->D(Lku3;)Limb;

    move-result-object p1

    iget-object v1, p1, Limb;->a:Ljava/lang/Object;

    check-cast v1, Lbbc;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lvac;

    invoke-direct {v2, v1, p1, v0}, Lvac;-><init>(Lbbc;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
