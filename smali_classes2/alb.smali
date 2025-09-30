.class public final Lalb;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public volatile Y:I

.field public final Z:Lv85;

.field public final b:Lekb;

.field public final c:Ljava/lang/String;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Lekb;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lalb;->b:Lekb;

    const-class p1, Lalb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalb;->c:Ljava/lang/String;

    iput-object p2, p0, Lalb;->o:Lcl7;

    iput-object p3, p0, Lalb;->X:Lcl7;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lalb;->Z:Lv85;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lrkb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrkb;-><init>(Lalb;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method
