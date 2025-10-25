.class public final Lwz7;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lvy5;

.field public Y:Landroid/net/Uri;

.field public Z:Ln18;

.field public o:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Throwable;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lc08;

.field public u0:I


# direct methods
.method public constructor <init>(Lc08;Ly14;)V
    .locals 0

    iput-object p1, p0, Lwz7;->t0:Lc08;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwz7;->s0:Ljava/lang/Object;

    iget p1, p0, Lwz7;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwz7;->u0:I

    iget-object p1, p0, Lwz7;->t0:Lc08;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc08;->a(Lc08;Lvy5;Landroid/net/Uri;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
