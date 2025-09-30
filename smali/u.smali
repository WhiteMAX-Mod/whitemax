.class public final Lu;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final b:Lcl7;

.field public final c:Lv85;

.field public final o:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lvca;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v0, p0, Lu;->b:Lcl7;

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lu;->c:Lv85;

    sget-object v0, Lp45;->a:Lp45;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lu;->o:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lu;->X:Liic;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls;-><init>(Lu;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
