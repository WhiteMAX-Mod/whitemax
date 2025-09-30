.class public final Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;


# instance fields
.field public final synthetic a:Lhm;

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lbo7;


# direct methods
.method public constructor <init>(Lhm;Lyn7;Lbo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7;->a:Lhm;

    iput-object p2, p0, Lxn7;->b:Lyn7;

    iput-object p3, p0, Lxn7;->c:Lbo7;

    return-void
.end method


# virtual methods
.method public final d(Lzn7;Lbn7;)V
    .locals 1

    invoke-virtual {p2}, Lbn7;->a()Lcn7;

    move-result-object p1

    sget-object p2, Lcn7;->a:Lcn7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lxn7;->a:Lhm;

    iget-object p1, p1, Lhm;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxn7;->b:Lyn7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lxn7;->c:Lbo7;

    invoke-virtual {p1, p0}, Lbo7;->f(Lvn7;)V

    :cond_1
    return-void
.end method
