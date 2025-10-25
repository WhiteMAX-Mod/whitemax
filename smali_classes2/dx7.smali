.class public final Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw7;


# instance fields
.field public final synthetic a:Lon;

.field public final synthetic b:Lex7;

.field public final synthetic c:Lhx7;


# direct methods
.method public constructor <init>(Lon;Lex7;Lhx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Lon;

    iput-object p2, p0, Ldx7;->b:Lex7;

    iput-object p3, p0, Ldx7;->c:Lhx7;

    return-void
.end method


# virtual methods
.method public final d(Lfx7;Lgw7;)V
    .locals 1

    invoke-virtual {p2}, Lgw7;->a()Lhw7;

    move-result-object p1

    sget-object p2, Lhw7;->a:Lhw7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Ltei;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Ldx7;->a:Lon;

    iget-object p1, p1, Lon;->t0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldx7;->b:Lex7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ldx7;->c:Lhx7;

    invoke-virtual {p1, p0}, Lhx7;->f(Lbx7;)V

    :cond_1
    return-void
.end method
