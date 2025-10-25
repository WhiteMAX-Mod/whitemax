.class public abstract Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lzi6;)V
    .locals 2

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lc08;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc08;->e(Landroid/net/Uri;)Liz5;

    move-result-object p1

    new-instance v0, Li11;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lx23;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Ll;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lwzd;JLli6;)V
    .locals 8

    new-instance v2, Ldna;

    invoke-direct {v2, p1, p2}, Ldna;-><init>(J)V

    sget-object v3, Lcna;->a:Lcna;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lwag;->f(ILjava/lang/Object;)V

    sget-object p1, Lzzd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lyzd;->b:Lyzd;

    new-instance v0, Luzd;

    sget-object v5, Lzzd;->e:Lkotlinx/coroutines/internal/Symbol;

    move-object v6, p3

    check-cast v6, Lsgf;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Luzd;-><init>(Lwzd;Ljava/lang/Object;Lbj6;Lbj6;Ljava/lang/Object;Lsgf;Lbj6;)V

    sget-object p0, Lwzd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lwzd;->f(Luzd;Z)V

    return-void
.end method
