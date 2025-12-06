.class public final Lx0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmcf;

.field public final b:Llzf;

.field public final c:Lwz2;

.field public final d:Lf84;

.field public final e:Lk18;

.field public final f:Lk18;

.field public g:Lx9f;

.field public final h:Ltcf;


# direct methods
.method public constructor <init>(Lmcf;Llzf;Lk18;Lwz2;Lk18;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0c;->a:Lmcf;

    iput-object p2, p0, Lx0c;->b:Llzf;

    iput-object p4, p0, Lx0c;->c:Lwz2;

    iput-object p6, p0, Lx0c;->d:Lf84;

    iput-object p5, p0, Lx0c;->e:Lk18;

    iput-object p3, p0, Lx0c;->f:Lk18;

    const/4 p3, 0x0

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lx0c;->h:Ltcf;

    new-instance p3, Ld53;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Lcj0;

    const/16 p4, 0x1c

    invoke-direct {p1, p4}, Lcj0;-><init>(I)V

    invoke-static {p3, p1}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object p1

    new-instance v0, Lbzb;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lx0c;

    const-string v4, "updatePinnedMessage"

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p3, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-static {p1, p6}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
