.class public final Lgfa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic q0:Lcpe;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lcpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgfa;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lgfa;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lgfa;->q0:Lcpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgfa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgfa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgfa;

    iget-object v0, p0, Lgfa;->Z:Landroid/net/Uri;

    iget-object v1, p0, Lgfa;->q0:Lcpe;

    iget-object v2, p0, Lgfa;->Y:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p1, v2, v0, v1, p2}, Lgfa;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lcpe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgfa;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lffa;

    iget-object v0, p0, Lgfa;->q0:Lcpe;

    const/4 v2, 0x0

    iget-object v3, p0, Lgfa;->Y:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v4, p0, Lgfa;->Z:Landroid/net/Uri;

    invoke-direct {p1, v3, v4, v0, v2}, Lffa;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lcpe;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lgfa;->X:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Lmzg;->F(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
