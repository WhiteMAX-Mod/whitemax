.class public final Lmuf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic X:Lquf;

.field public final synthetic Y:Ll2h;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lmuf;->o:I

    iput-object p1, p0, Lmuf;->X:Lquf;

    iput-object p2, p0, Lmuf;->Y:Ll2h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmuf;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmuf;

    iget-object v1, p0, Lmuf;->Y:Ll2h;

    const/4 v2, 0x1

    iget-object v3, p0, Lmuf;->X:Lquf;

    invoke-direct {v0, v3, v1, p1, v2}, Lmuf;-><init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lmuf;

    iget-object v1, p0, Lmuf;->Y:Ll2h;

    const/4 v2, 0x0

    iget-object v3, p0, Lmuf;->X:Lquf;

    invoke-direct {v0, v3, v1, p1, v2}, Lmuf;-><init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lmuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmuf;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llg8;->d:Llg8;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmuf;->X:Lquf;

    iget-object p1, p1, Lquf;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmuf;->Y:Ll2h;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs4;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqt7;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lquf;->h:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "have active job["

    const-string v6, "]"

    invoke-static {v4, v5, v6}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lquf;->h:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "creating new job"

    invoke-virtual {v2, v0, p1, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmuf;->X:Lquf;

    iget-object v0, p1, Lquf;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lnuf;

    iget-object v3, p0, Lmuf;->Y:Ll2h;

    invoke-direct {v2, p1, v3, v1}, Lnuf;-><init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object p1

    iget-object v0, p0, Lmuf;->X:Lquf;

    iget-object v0, v0, Lquf;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmuf;->Y:Ll2h;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmuf;->X:Lquf;

    iget-object p1, p1, Lquf;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lmuf;->Y:Ll2h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
