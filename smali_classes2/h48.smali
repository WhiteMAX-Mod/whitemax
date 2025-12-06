.class public final Lh48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;


# instance fields
.field public final synthetic a:Lin;

.field public final synthetic b:Li48;

.field public final synthetic c:Ll48;


# direct methods
.method public constructor <init>(Lin;Li48;Ll48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh48;->a:Lin;

    iput-object p2, p0, Lh48;->b:Li48;

    iput-object p3, p0, Lh48;->c:Ll48;

    return-void
.end method


# virtual methods
.method public final d(Lj48;Lk38;)V
    .locals 1

    invoke-virtual {p2}, Lk38;->a()Ll38;

    move-result-object p1

    sget-object p2, Ll38;->a:Ll38;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lh48;->a:Lin;

    iget-object p1, p1, Lin;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh48;->b:Li48;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lh48;->c:Ll48;

    invoke-virtual {p1, p0}, Ll48;->f(Lf48;)V

    :cond_1
    return-void
.end method
