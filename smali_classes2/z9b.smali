.class public final Lz9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrce;

.field public final b:Lxwe;

.field public final c:Lcu2;

.field public final d:Ly04;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public g:Lcae;

.field public final h:Lyce;


# direct methods
.method public constructor <init>(Lrce;Lxwe;Lcl7;Lcu2;Lcl7;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9b;->a:Lrce;

    iput-object p2, p0, Lz9b;->b:Lxwe;

    iput-object p4, p0, Lz9b;->c:Lcu2;

    iput-object p6, p0, Lz9b;->d:Ly04;

    iput-object p5, p0, Lz9b;->e:Lcl7;

    iput-object p3, p0, Lz9b;->f:Lcl7;

    const/4 p3, 0x0

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lz9b;->h:Lyce;

    new-instance p3, Lzv2;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lyh0;

    const/16 p4, 0x17

    invoke-direct {p1, p4}, Lyh0;-><init>(I)V

    invoke-static {p3, p1}, Lo97;->Q(Lis5;Lpc6;)Lxq4;

    move-result-object p1

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lz9b;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p6}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method
