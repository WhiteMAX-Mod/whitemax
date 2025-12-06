.class public final Laeb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/geo/view/OneMeSupportMapFragment;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laeb;->X:Lone/me/geo/view/OneMeSupportMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laeb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laeb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Laeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laeb;

    iget-object v1, p0, Laeb;->X:Lone/me/geo/view/OneMeSupportMapFragment;

    invoke-direct {v0, v1, p2}, Laeb;-><init>(Lone/me/geo/view/OneMeSupportMapFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laeb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laeb;->o:Ljava/lang/Object;

    check-cast p1, Lyeb;

    iget-object v0, p0, Laeb;->X:Lone/me/geo/view/OneMeSupportMapFragment;

    invoke-virtual {v0, p1}, Lone/me/geo/view/OneMeSupportMapFragment;->s0(Lyeb;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
