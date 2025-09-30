.class public final Li59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyce;

.field public final synthetic c:Ln59;


# direct methods
.method public synthetic constructor <init>(Lyce;Ln59;I)V
    .locals 0

    iput p3, p0, Li59;->a:I

    iput-object p1, p0, Li59;->b:Lyce;

    iput-object p2, p0, Li59;->c:Ln59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li59;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh59;

    iget-object v1, p0, Li59;->c:Ln59;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lh59;-><init>(Lks5;Ln59;I)V

    iget-object p0, p0, Li59;->b:Lyce;

    invoke-virtual {p0, v0, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    :pswitch_0
    new-instance v0, Lh59;

    iget-object v1, p0, Li59;->c:Ln59;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lh59;-><init>(Lks5;Ln59;I)V

    iget-object p0, p0, Li59;->b:Lyce;

    invoke-virtual {p0, v0, p2}, Lyce;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
