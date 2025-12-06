.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:Lx26;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmcf;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu4;->a:Lx26;

    iput-object p2, p0, Lzu4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lzu4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lld2;

    iget-object v1, p0, Lzu4;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lzu4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lld2;-><init>(Lz26;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p1, p0, Lzu4;->a:Lx26;

    invoke-interface {p1, v0, p2}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
