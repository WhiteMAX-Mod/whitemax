.class public final Lysf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzsf;

.field public final synthetic Y:Lum9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzsf;Lum9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysf;->X:Lzsf;

    iput-object p2, p0, Lysf;->Y:Lum9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lysf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lysf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lysf;

    iget-object v1, p0, Lysf;->X:Lzsf;

    iget-object v2, p0, Lysf;->Y:Lum9;

    invoke-direct {v0, v1, v2, p2}, Lysf;-><init>(Lzsf;Lum9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lysf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lysf;->Y:Lum9;

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-object v1, p0, Lysf;->X:Lzsf;

    iget-object v1, v1, Lzsf;->b:Lk18;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lysf;->o:Ljava/lang/Object;

    check-cast p1, Lk2h;

    iget-boolean v2, p1, Lk2h;->b:Z

    iget-object v3, p1, Lk2h;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lb6a;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lk2h;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lzsf;->e:Ljava/lang/String;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgg;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    invoke-static {v3}, Lb6a;->U(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkvg;->g:Lkvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Limb;

    const-string v3, "size_converted"

    invoke-direct {v2, v3, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lyqb;->a(Ljava/lang/String;Limb;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_1
    sget-object p1, Lzsf;->e:Ljava/lang/String;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgg;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljvg;->o:Ljvg;

    invoke-static {p1, v0}, Ltgg;->d(Ljvg;Ljava/lang/String;)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    const-string v0, "conversion failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
