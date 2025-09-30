.class public final synthetic Lpwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:Lxwc;

.field public final synthetic b:Liwc;

.field public final synthetic c:Lao9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lxwc;Liwc;Lao9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwc;->a:Lxwc;

    iput-object p2, p0, Lpwc;->b:Liwc;

    iput-object p3, p0, Lpwc;->c:Lao9;

    iput-boolean p4, p0, Lpwc;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lpwc;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lpwc;->a:Lxwc;

    iget-object v2, p0, Lpwc;->b:Liwc;

    iget-object p0, p0, Lpwc;->c:Lao9;

    invoke-static {v1, v2, p0, v0, p1}, Lxwc;->j(Lxwc;Liwc;Lao9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
