.class public final Lis4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:Lty5;

.field public final synthetic b:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq0f;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->a:Lty5;

    iput-object p2, p0, Lis4;->b:Lone/me/devmenu/DevMenuScreen;

    iput p3, p0, Lis4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lec2;

    iget-object v1, p0, Lis4;->b:Lone/me/devmenu/DevMenuScreen;

    iget v2, p0, Lis4;->c:I

    invoke-direct {v0, p1, v1, v2}, Lec2;-><init>(Lvy5;Lone/me/devmenu/DevMenuScreen;I)V

    iget-object p1, p0, Lis4;->a:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
