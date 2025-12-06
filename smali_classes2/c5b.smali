.class public final Lc5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva4;

.field public final b:Llzf;

.field public final c:Lch2;

.field public final d:Ltw0;

.field public final e:Lnxg;

.field public final f:Ltcf;

.field public final g:Lhbd;

.field public volatile h:Lx9f;


# direct methods
.method public constructor <init>(Lva4;Llzf;Lch2;Ltw0;Lnxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5b;->a:Lva4;

    iput-object p2, p0, Lc5b;->b:Llzf;

    iput-object p3, p0, Lc5b;->c:Lch2;

    iput-object p4, p0, Lc5b;->d:Ltw0;

    iput-object p5, p0, Lc5b;->e:Lnxg;

    sget-object p2, Lwb6;->b:Lwb6;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lc5b;->f:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lc5b;->g:Lhbd;

    iget-object p1, p1, Lva4;->v0:Lhbd;

    new-instance p2, Ld53;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Ld53;-><init>(Lx26;I)V

    invoke-static {p2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    new-instance p2, Ly4b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ly4b;-><init>(Lc5b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
