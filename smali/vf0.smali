.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyz2;

.field public final c:Lai0;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyz2;Lai0;Lxwe;Lt04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0;->a:Landroid/content/Context;

    iput-object p2, p0, Lvf0;->b:Lyz2;

    iput-object p3, p0, Lvf0;->c:Lai0;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->a()Ls04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvf0;->o:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lvf0;->a:Landroid/content/Context;

    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
