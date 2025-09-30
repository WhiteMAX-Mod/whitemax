.class public final Lota;
.super Lph4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lph4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lota;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lqc4;
    .locals 2

    new-instance v0, Lx30;

    invoke-direct {v0, p1}, Lx30;-><init>(Landroid/content/Context;)V

    new-instance p1, Li7h;

    const/4 v1, 0x0

    new-array v1, v1, [Ld50;

    iget-object p0, p0, Lota;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld50;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld50;

    invoke-direct {p1, p0}, Li7h;-><init>([Ld50;)V

    iput-object p1, v0, Lx30;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lx30;->c()Lqc4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lnc5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Li2f;

    new-instance v0, Lu35;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Li2f;-><init>(Lnc5;Landroid/os/Looper;Lsne;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2f;->U0:Z

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
