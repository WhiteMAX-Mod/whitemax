.class public final synthetic Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:Lyfd;

.field public final synthetic b:Lkfd;

.field public final synthetic c:Ls0a;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lyfd;Lkfd;Ls0a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd;->a:Lyfd;

    iput-object p2, p0, Lsfd;->b:Lkfd;

    iput-object p3, p0, Lsfd;->c:Ls0a;

    iput-boolean p4, p0, Lsfd;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lsfd;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lsfd;->a:Lyfd;

    iget-object v2, p0, Lsfd;->b:Lkfd;

    iget-object v3, p0, Lsfd;->c:Ls0a;

    invoke-static {v1, v2, v3, v0, p1}, Lyfd;->j(Lyfd;Lkfd;Ls0a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
