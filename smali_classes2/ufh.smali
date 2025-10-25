.class public final Lufh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lufh;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lufh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lufh;

    iget-object v1, p0, Lufh;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lufh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lufh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lufh;->X:Ljava/lang/Object;

    check-cast p1, Lbgh;

    iget-object v0, p0, Lufh;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lqjh;

    iget-object v2, p1, Lbgh;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lr18;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Lh0d;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->q0:[Ltr7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    iget-object p1, p1, Lbgh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
