.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw63;

.field public final c:Lej0;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw63;Lej0;Llzf;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0;->a:Landroid/content/Context;

    iput-object p2, p0, Lug0;->b:Lw63;

    iput-object p3, p0, Lug0;->c:Lej0;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->a()Lz74;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-virtual {p1, p5}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lug0;->d:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lug0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
