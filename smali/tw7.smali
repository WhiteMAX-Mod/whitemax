.class public final Ltw7;
.super Lrw7;
.source "SourceFile"

# interfaces
.implements Lxw7;


# instance fields
.field public final a:Lhx7;

.field public final b:Li54;


# direct methods
.method public constructor <init>(Lhx7;Li54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw7;->a:Lhx7;

    iput-object p2, p0, Ltw7;->b:Li54;

    iget-object p1, p1, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->a:Lhw7;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ldbi;->b(Li54;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lfx7;Lgw7;)V
    .locals 1

    iget-object p1, p0, Ltw7;->a:Lhx7;

    iget-object p2, p1, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->a:Lhw7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lhx7;->f(Lbx7;)V

    iget-object p1, p0, Ltw7;->b:Li54;

    invoke-static {p1}, Ldbi;->b(Li54;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Li54;
    .locals 1

    iget-object v0, p0, Ltw7;->b:Li54;

    return-object v0
.end method
