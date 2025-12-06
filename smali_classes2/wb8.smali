.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb8;->a:Lk18;

    iput-object p2, p0, Lwb8;->b:Lk18;

    return-void
.end method

.method public static a(Lwb8;Landroid/content/Context;Lof0;Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwb8;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lvb8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lvb8;-><init>(Lwb8;Lof0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
